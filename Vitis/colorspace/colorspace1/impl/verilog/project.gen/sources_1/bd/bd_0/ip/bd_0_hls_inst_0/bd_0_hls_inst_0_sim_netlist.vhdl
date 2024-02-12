-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Feb 12 00:25:59 2024
-- Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mac/FPGA/VitisProjects/colorspace/colorspace1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_color_convert_2_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    zext_ln103_4_fu_316_p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    O61 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O63 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[29]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[28]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_color_convert_2_regslice_both : entity is "color_convert_2_regslice_both";
end bd_0_hls_inst_0_color_convert_2_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_color_convert_2_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^o61\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^o63\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln102_reg_659[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[12]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[12]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[14]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659[8]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[13]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[13]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[13]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[13]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[13]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[5]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679[9]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln103_3_reg_679_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_13_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_14_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_15_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_16_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[13]_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[1]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[5]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[5]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[5]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[5]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[5]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_13_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_14_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674[9]_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_7_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_7_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[13]_i_7_n_3\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \sub_ln103_reg_674_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal sub_ln104_1_fu_414_p2 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \sub_ln104_2_reg_689[13]_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_13_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_14_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_16_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_17_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_18_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_19_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_20_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_21_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_22_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_23_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[13]_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_13_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_15_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_16_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_17_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_18_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_19_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[16]_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[1]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[1]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[1]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[1]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[5]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[5]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[5]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[5]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[5]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_13_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_14_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_15_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_16_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_17_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_18_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689[9]_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_15_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_15_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_15_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_14_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_14_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_11_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_11_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_11_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln104_2_reg_689_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal sub_ln104_fu_386_p2 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal zext_ln102_1_fu_220_p1 : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal zext_ln103_3_fu_290_p1 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^zext_ln103_4_fu_316_p1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_reg_659_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln103_3_reg_679_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln103_3_reg_679_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln103_reg_674_reg[13]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln103_reg_674_reg[13]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln103_reg_674_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln103_reg_674_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln104_2_reg_689_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln104_2_reg_689_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln104_2_reg_689_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln102_reg_659[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_ln102_reg_659[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_ln102_reg_659[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_reg_654[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sub_ln103_reg_674[13]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sub_ln103_reg_674[13]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sub_ln103_reg_674[13]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sub_ln103_reg_674[13]_i_20\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_ln103_reg_674_reg[13]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln103_reg_674_reg[13]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln103_reg_674_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln103_reg_674_reg[9]_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \tmp_2_reg_694[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_2_reg_694[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_2_reg_694[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_4_reg_664[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_s_reg_648[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_s_reg_648[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_s_reg_648[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_s_reg_648[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_s_reg_648[7]_i_1\ : label is "soft_lutpair1";
begin
  \B_V_data_1_payload_B_reg[7]_0\(13 downto 0) <= \^b_v_data_1_payload_b_reg[7]_0\(13 downto 0);
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  O61(13 downto 0) <= \^o61\(13 downto 0);
  O63(15 downto 0) <= \^o63\(15 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  stream_in_TVALID_int_regslice <= \^stream_in_tvalid_int_regslice\;
  zext_ln103_4_fu_316_p1(7 downto 0) <= \^zext_ln103_4_fu_316_p1\(7 downto 0);
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \^stream_in_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => stream_in_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \^stream_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\add_ln102_reg_659[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \add_ln102_reg_659[12]_i_2_n_0\
    );
\add_ln102_reg_659[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \add_ln102_reg_659[12]_i_3_n_0\
    );
\add_ln102_reg_659[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \add_ln102_reg_659[12]_i_4_n_0\
    );
\add_ln102_reg_659[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \add_ln102_reg_659[12]_i_5_n_0\
    );
\add_ln102_reg_659[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \add_ln102_reg_659[14]_i_2_n_0\
    );
\add_ln102_reg_659[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(0)
    );
\add_ln102_reg_659[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(1)
    );
\add_ln102_reg_659[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(2)
    );
\add_ln102_reg_659[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(3)
    );
\add_ln102_reg_659[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \add_ln102_reg_659[8]_i_2_n_0\
    );
\add_ln102_reg_659[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \add_ln102_reg_659[8]_i_3_n_0\
    );
\add_ln102_reg_659[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \add_ln102_reg_659[8]_i_4_n_0\
    );
\add_ln102_reg_659[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \add_ln102_reg_659[8]_i_5_n_0\
    );
\add_ln102_reg_659[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \add_ln102_reg_659[8]_i_6_n_0\
    );
\add_ln102_reg_659[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      O => \add_ln102_reg_659[8]_i_7_n_0\
    );
\add_ln102_reg_659[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \add_ln102_reg_659[8]_i_8_n_0\
    );
\add_ln102_reg_659_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_reg_659_reg[8]_i_1_n_0\,
      CO(3) => \add_ln102_reg_659_reg[12]_i_1_n_0\,
      CO(2) => \add_ln102_reg_659_reg[12]_i_1_n_1\,
      CO(1) => \add_ln102_reg_659_reg[12]_i_1_n_2\,
      CO(0) => \add_ln102_reg_659_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^b_v_data_1_payload_b_reg[7]_0\(11 downto 8),
      S(3) => \add_ln102_reg_659[12]_i_2_n_0\,
      S(2) => \add_ln102_reg_659[12]_i_3_n_0\,
      S(1) => \add_ln102_reg_659[12]_i_4_n_0\,
      S(0) => \add_ln102_reg_659[12]_i_5_n_0\
    );
\add_ln102_reg_659_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_reg_659_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^b_v_data_1_payload_b_reg[7]_0\(13),
      CO(0) => \NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln102_reg_659_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^b_v_data_1_payload_b_reg[7]_0\(12),
      S(3 downto 1) => B"001",
      S(0) => \add_ln102_reg_659[14]_i_2_n_0\
    );
\add_ln102_reg_659_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln102_reg_659_reg[8]_i_1_n_0\,
      CO(2) => \add_ln102_reg_659_reg[8]_i_1_n_1\,
      CO(1) => \add_ln102_reg_659_reg[8]_i_1_n_2\,
      CO(0) => \add_ln102_reg_659_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_reg_659[8]_i_2_n_0\,
      DI(2) => \add_ln102_reg_659[8]_i_3_n_0\,
      DI(1) => \add_ln102_reg_659[8]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^b_v_data_1_payload_b_reg[7]_0\(7 downto 4),
      S(3) => \add_ln102_reg_659[8]_i_5_n_0\,
      S(2) => \add_ln102_reg_659[8]_i_6_n_0\,
      S(1) => \add_ln102_reg_659[8]_i_7_n_0\,
      S(0) => \add_ln102_reg_659[8]_i_8_n_0\
    );
\add_ln103_3_reg_679[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      O => \add_ln103_3_reg_679[13]_i_2_n_0\
    );
\add_ln103_3_reg_679[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \add_ln103_3_reg_679[13]_i_3_n_0\
    );
\add_ln103_3_reg_679[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \add_ln103_3_reg_679[13]_i_4_n_0\
    );
\add_ln103_3_reg_679[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^zext_ln103_4_fu_316_p1\(7),
      I3 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      O => \add_ln103_3_reg_679[13]_i_5_n_0\
    );
\add_ln103_3_reg_679[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I3 => \^zext_ln103_4_fu_316_p1\(6),
      I4 => \^zext_ln103_4_fu_316_p1\(7),
      I5 => \^zext_ln103_4_fu_316_p1\(4),
      O => \add_ln103_3_reg_679[13]_i_6_n_0\
    );
\add_ln103_3_reg_679[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \^zext_ln103_4_fu_316_p1\(0)
    );
\add_ln103_3_reg_679[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \add_ln103_3_reg_679[5]_i_2_n_0\
    );
\add_ln103_3_reg_679[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \add_ln103_3_reg_679[5]_i_3_n_0\
    );
\add_ln103_3_reg_679[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \add_ln103_3_reg_679[5]_i_4_n_0\
    );
\add_ln103_3_reg_679[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      O => \add_ln103_3_reg_679[5]_i_5_n_0\
    );
\add_ln103_3_reg_679[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      O => \add_ln103_3_reg_679[5]_i_6_n_0\
    );
\add_ln103_3_reg_679[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      O => \add_ln103_3_reg_679[5]_i_7_n_0\
    );
\add_ln103_3_reg_679[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \add_ln103_3_reg_679[5]_i_8_n_0\
    );
\add_ln103_3_reg_679[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \^zext_ln103_4_fu_316_p1\(7),
      I3 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \add_ln103_3_reg_679[9]_i_2_n_0\
    );
\add_ln103_3_reg_679[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => \^zext_ln103_4_fu_316_p1\(6),
      I3 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \add_ln103_3_reg_679[9]_i_3_n_0\
    );
\add_ln103_3_reg_679[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I5 => \^zext_ln103_4_fu_316_p1\(6),
      O => \add_ln103_3_reg_679[9]_i_4_n_0\
    );
\add_ln103_3_reg_679[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(5),
      I1 => \^zext_ln103_4_fu_316_p1\(7),
      I2 => \^zext_ln103_4_fu_316_p1\(2),
      I3 => \^zext_ln103_4_fu_316_p1\(6),
      I4 => \^zext_ln103_4_fu_316_p1\(3),
      O => \add_ln103_3_reg_679[9]_i_5_n_0\
    );
\add_ln103_3_reg_679[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(4),
      I1 => \^zext_ln103_4_fu_316_p1\(6),
      I2 => \^zext_ln103_4_fu_316_p1\(1),
      I3 => \^zext_ln103_4_fu_316_p1\(2),
      I4 => \^zext_ln103_4_fu_316_p1\(7),
      I5 => \^zext_ln103_4_fu_316_p1\(5),
      O => \add_ln103_3_reg_679[9]_i_6_n_0\
    );
\add_ln103_3_reg_679[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(6),
      I1 => \^zext_ln103_4_fu_316_p1\(4),
      I2 => \^zext_ln103_4_fu_316_p1\(1),
      I3 => \^zext_ln103_4_fu_316_p1\(5),
      I4 => \^zext_ln103_4_fu_316_p1\(3),
      O => \add_ln103_3_reg_679[9]_i_7_n_0\
    );
\add_ln103_3_reg_679[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8748B47478B74B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I5 => \^zext_ln103_4_fu_316_p1\(0),
      O => \add_ln103_3_reg_679[9]_i_8_n_0\
    );
\add_ln103_3_reg_679_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_3_reg_679_reg[9]_i_1_n_0\,
      CO(3) => \add_ln103_3_reg_679_reg[13]_i_1_n_0\,
      CO(2) => \add_ln103_3_reg_679_reg[13]_i_1_n_1\,
      CO(1) => \add_ln103_3_reg_679_reg[13]_i_1_n_2\,
      CO(0) => \add_ln103_3_reg_679_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^zext_ln103_4_fu_316_p1\(5),
      DI(0) => \add_ln103_3_reg_679[13]_i_2_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \add_ln103_3_reg_679[13]_i_3_n_0\,
      S(2) => \add_ln103_3_reg_679[13]_i_4_n_0\,
      S(1) => \add_ln103_3_reg_679[13]_i_5_n_0\,
      S(0) => \add_ln103_3_reg_679[13]_i_6_n_0\
    );
\add_ln103_3_reg_679_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_3_reg_679_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_add_ln103_3_reg_679_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => D(12),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln103_3_reg_679_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln103_3_reg_679_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln103_3_reg_679_reg[5]_i_1_n_0\,
      CO(2) => \add_ln103_3_reg_679_reg[5]_i_1_n_1\,
      CO(1) => \add_ln103_3_reg_679_reg[5]_i_1_n_2\,
      CO(0) => \add_ln103_3_reg_679_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_3_reg_679[5]_i_2_n_0\,
      DI(2) => \add_ln103_3_reg_679[5]_i_3_n_0\,
      DI(1) => \add_ln103_3_reg_679[5]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \add_ln103_3_reg_679[5]_i_5_n_0\,
      S(2) => \add_ln103_3_reg_679[5]_i_6_n_0\,
      S(1) => \add_ln103_3_reg_679[5]_i_7_n_0\,
      S(0) => \add_ln103_3_reg_679[5]_i_8_n_0\
    );
\add_ln103_3_reg_679_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_3_reg_679_reg[5]_i_1_n_0\,
      CO(3) => \add_ln103_3_reg_679_reg[9]_i_1_n_0\,
      CO(2) => \add_ln103_3_reg_679_reg[9]_i_1_n_1\,
      CO(1) => \add_ln103_3_reg_679_reg[9]_i_1_n_2\,
      CO(0) => \add_ln103_3_reg_679_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_3_reg_679[9]_i_2_n_0\,
      DI(2) => \add_ln103_3_reg_679[9]_i_3_n_0\,
      DI(1) => \add_ln103_3_reg_679[9]_i_4_n_0\,
      DI(0) => \^zext_ln103_4_fu_316_p1\(0),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \add_ln103_3_reg_679[9]_i_5_n_0\,
      S(2) => \add_ln103_3_reg_679[9]_i_6_n_0\,
      S(1) => \add_ln103_3_reg_679[9]_i_7_n_0\,
      S(0) => \add_ln103_3_reg_679[9]_i_8_n_0\
    );
\b_reg_654[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \B_V_data_1_payload_B_reg[31]_0\
    );
\sub_ln103_reg_674[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \sub_ln103_reg_674[13]_i_10_n_0\
    );
\sub_ln103_reg_674[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \sub_ln103_reg_674[13]_i_11_n_0\
    );
\sub_ln103_reg_674[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF774747440300"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I5 => zext_ln102_1_fu_220_p1(6),
      O => \sub_ln103_reg_674[13]_i_12_n_0\
    );
\sub_ln103_reg_674[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \sub_ln103_reg_674[13]_i_13_n_0\
    );
\sub_ln103_reg_674[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB800440347"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I5 => zext_ln102_1_fu_220_p1(7),
      O => \sub_ln103_reg_674[13]_i_14_n_0\
    );
\sub_ln103_reg_674[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111EEEE1EEE111"
    )
        port map (
      I0 => zext_ln102_1_fu_220_p1(7),
      I1 => zext_ln102_1_fu_220_p1(5),
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I5 => zext_ln102_1_fu_220_p1(6),
      O => \sub_ln103_reg_674[13]_i_15_n_0\
    );
\sub_ln103_reg_674[13]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => zext_ln102_1_fu_220_p1(6),
      I1 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I2 => zext_ln102_1_fu_220_p1(8),
      I3 => zext_ln102_1_fu_220_p1(7),
      I4 => zext_ln102_1_fu_220_p1(5),
      O => \sub_ln103_reg_674[13]_i_16_n_0\
    );
\sub_ln103_reg_674[13]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => zext_ln102_1_fu_220_p1(6)
    );
\sub_ln103_reg_674[13]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => zext_ln102_1_fu_220_p1(7)
    );
\sub_ln103_reg_674[13]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => zext_ln102_1_fu_220_p1(5)
    );
\sub_ln103_reg_674[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(13),
      O => \sub_ln103_reg_674[13]_i_2_n_0\
    );
\sub_ln103_reg_674[13]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => zext_ln102_1_fu_220_p1(8)
    );
\sub_ln103_reg_674[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(12),
      O => \sub_ln103_reg_674[13]_i_3_n_0\
    );
\sub_ln103_reg_674[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(11),
      O => \sub_ln103_reg_674[13]_i_4_n_0\
    );
\sub_ln103_reg_674[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(10),
      O => \sub_ln103_reg_674[13]_i_5_n_0\
    );
\sub_ln103_reg_674[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \sub_ln103_reg_674[13]_i_8_n_0\
    );
\sub_ln103_reg_674[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \sub_ln103_reg_674[13]_i_9_n_0\
    );
\sub_ln103_reg_674[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \sub_ln103_reg_674[1]_i_2_n_0\
    );
\sub_ln103_reg_674[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \sub_ln103_reg_674[1]_i_3_n_0\
    );
\sub_ln103_reg_674[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      O => \sub_ln103_reg_674[1]_i_4_n_0\
    );
\sub_ln103_reg_674[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \sub_ln103_reg_674[1]_i_5_n_0\
    );
\sub_ln103_reg_674[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      O => \sub_ln103_reg_674[1]_i_6_n_0\
    );
\sub_ln103_reg_674[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \sub_ln103_reg_674[1]_i_7_n_0\
    );
\sub_ln103_reg_674[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o61\(0),
      O => \sub_ln103_reg_674[5]_i_2_n_0\
    );
\sub_ln103_reg_674[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(5),
      O => \sub_ln103_reg_674[5]_i_3_n_0\
    );
\sub_ln103_reg_674[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(4),
      O => \sub_ln103_reg_674[5]_i_4_n_0\
    );
\sub_ln103_reg_674[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(3),
      O => \sub_ln103_reg_674[5]_i_5_n_0\
    );
\sub_ln103_reg_674[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(2),
      O => \sub_ln103_reg_674[5]_i_6_n_0\
    );
\sub_ln103_reg_674[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \sub_ln103_reg_674[9]_i_10_n_0\
    );
\sub_ln103_reg_674[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      I1 => zext_ln102_1_fu_220_p1(5),
      I2 => zext_ln102_1_fu_220_p1(7),
      I3 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I4 => zext_ln102_1_fu_220_p1(6),
      I5 => zext_ln102_1_fu_220_p1(8),
      O => \sub_ln103_reg_674[9]_i_11_n_0\
    );
\sub_ln103_reg_674[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(1),
      I1 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I2 => zext_ln102_1_fu_220_p1(6),
      I3 => zext_ln102_1_fu_220_p1(7),
      I4 => zext_ln102_1_fu_220_p1(5),
      I5 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      O => \sub_ln103_reg_674[9]_i_12_n_0\
    );
\sub_ln103_reg_674[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(1),
      I1 => zext_ln102_1_fu_220_p1(6),
      I2 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I3 => zext_ln102_1_fu_220_p1(5),
      I4 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      O => \sub_ln103_reg_674[9]_i_13_n_0\
    );
\sub_ln103_reg_674[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66665AA599995AA5"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \sub_ln103_reg_674[9]_i_14_n_0\
    );
\sub_ln103_reg_674[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(9),
      O => \sub_ln103_reg_674[9]_i_2_n_0\
    );
\sub_ln103_reg_674[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(8),
      O => \sub_ln103_reg_674[9]_i_3_n_0\
    );
\sub_ln103_reg_674[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(7),
      O => \sub_ln103_reg_674[9]_i_4_n_0\
    );
\sub_ln103_reg_674[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln103_3_fu_290_p1(6),
      O => \sub_ln103_reg_674[9]_i_5_n_0\
    );
\sub_ln103_reg_674[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD54F45D5D04540"
    )
        port map (
      I0 => zext_ln102_1_fu_220_p1(7),
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \sub_ln103_reg_674[9]_i_7_n_0\
    );
\sub_ln103_reg_674[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD54F45D5D04540"
    )
        port map (
      I0 => zext_ln102_1_fu_220_p1(6),
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \sub_ln103_reg_674[9]_i_8_n_0\
    );
\sub_ln103_reg_674[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C5AA5C3C35AA5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => zext_ln102_1_fu_220_p1(6),
      I3 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      O => \sub_ln103_reg_674[9]_i_9_n_0\
    );
\sub_ln103_reg_674_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[9]_i_1_n_0\,
      CO(3) => \sub_ln103_reg_674_reg[13]_i_1_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[13]_i_1_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[13]_i_1_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o61\(12 downto 9),
      S(3) => \sub_ln103_reg_674[13]_i_2_n_0\,
      S(2) => \sub_ln103_reg_674[13]_i_3_n_0\,
      S(1) => \sub_ln103_reg_674[13]_i_4_n_0\,
      S(0) => \sub_ln103_reg_674[13]_i_5_n_0\
    );
\sub_ln103_reg_674_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[13]_i_7_n_0\,
      CO(3 downto 0) => \NLW_sub_ln103_reg_674_reg[13]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln103_reg_674_reg[13]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => zext_ln103_3_fu_290_p1(13),
      S(3 downto 1) => B"000",
      S(0) => \sub_ln103_reg_674[13]_i_8_n_0\
    );
\sub_ln103_reg_674_reg[13]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[9]_i_6_n_0\,
      CO(3) => \sub_ln103_reg_674_reg[13]_i_7_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[13]_i_7_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[13]_i_7_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[13]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln103_reg_674[13]_i_9_n_0\,
      DI(2) => \sub_ln103_reg_674[13]_i_10_n_0\,
      DI(1) => \sub_ln103_reg_674[13]_i_11_n_0\,
      DI(0) => \sub_ln103_reg_674[13]_i_12_n_0\,
      O(3 downto 0) => zext_ln103_3_fu_290_p1(12 downto 9),
      S(3) => \sub_ln103_reg_674[13]_i_13_n_0\,
      S(2) => \sub_ln103_reg_674[13]_i_14_n_0\,
      S(1) => \sub_ln103_reg_674[13]_i_15_n_0\,
      S(0) => \sub_ln103_reg_674[13]_i_16_n_0\
    );
\sub_ln103_reg_674_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[13]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sub_ln103_reg_674_reg[14]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln103_reg_674_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^o61\(13),
      S(3 downto 0) => B"0001"
    );
\sub_ln103_reg_674_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln103_reg_674_reg[1]_i_1_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[1]_i_1_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[1]_i_1_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln103_reg_674[1]_i_2_n_0\,
      DI(2) => \sub_ln103_reg_674[1]_i_3_n_0\,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => zext_ln103_3_fu_290_p1(4 downto 2),
      O(0) => \^o61\(0),
      S(3) => \sub_ln103_reg_674[1]_i_4_n_0\,
      S(2) => \sub_ln103_reg_674[1]_i_5_n_0\,
      S(1) => \sub_ln103_reg_674[1]_i_6_n_0\,
      S(0) => \sub_ln103_reg_674[1]_i_7_n_0\
    );
\sub_ln103_reg_674_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln103_reg_674_reg[5]_i_1_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[5]_i_1_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[5]_i_1_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[5]_i_1_n_3\,
      CYINIT => \sub_ln103_reg_674[5]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o61\(4 downto 1),
      S(3) => \sub_ln103_reg_674[5]_i_3_n_0\,
      S(2) => \sub_ln103_reg_674[5]_i_4_n_0\,
      S(1) => \sub_ln103_reg_674[5]_i_5_n_0\,
      S(0) => \sub_ln103_reg_674[5]_i_6_n_0\
    );
\sub_ln103_reg_674_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[5]_i_1_n_0\,
      CO(3) => \sub_ln103_reg_674_reg[9]_i_1_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[9]_i_1_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[9]_i_1_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o61\(8 downto 5),
      S(3) => \sub_ln103_reg_674[9]_i_2_n_0\,
      S(2) => \sub_ln103_reg_674[9]_i_3_n_0\,
      S(1) => \sub_ln103_reg_674[9]_i_4_n_0\,
      S(0) => \sub_ln103_reg_674[9]_i_5_n_0\
    );
\sub_ln103_reg_674_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln103_reg_674_reg[1]_i_1_n_0\,
      CO(3) => \sub_ln103_reg_674_reg[9]_i_6_n_0\,
      CO(2) => \sub_ln103_reg_674_reg[9]_i_6_n_1\,
      CO(1) => \sub_ln103_reg_674_reg[9]_i_6_n_2\,
      CO(0) => \sub_ln103_reg_674_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln103_reg_674[9]_i_7_n_0\,
      DI(2) => \sub_ln103_reg_674[9]_i_8_n_0\,
      DI(1) => \sub_ln103_reg_674[9]_i_9_n_0\,
      DI(0) => \sub_ln103_reg_674[9]_i_10_n_0\,
      O(3 downto 0) => zext_ln103_3_fu_290_p1(8 downto 5),
      S(3) => \sub_ln103_reg_674[9]_i_11_n_0\,
      S(2) => \sub_ln103_reg_674[9]_i_12_n_0\,
      S(1) => \sub_ln103_reg_674[9]_i_13_n_0\,
      S(0) => \sub_ln103_reg_674[9]_i_14_n_0\
    );
\sub_ln104_2_reg_689[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \sub_ln104_2_reg_689[13]_i_10_n_0\
    );
\sub_ln104_2_reg_689[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \sub_ln104_2_reg_689[13]_i_11_n_0\
    );
\sub_ln104_2_reg_689[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      O => \sub_ln104_2_reg_689[13]_i_12_n_0\
    );
\sub_ln104_2_reg_689[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      O => \sub_ln104_2_reg_689[13]_i_13_n_0\
    );
\sub_ln104_2_reg_689[13]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      O => \sub_ln104_2_reg_689[13]_i_14_n_0\
    );
\sub_ln104_2_reg_689[13]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      O => \sub_ln104_2_reg_689[13]_i_16_n_0\
    );
\sub_ln104_2_reg_689[13]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      O => \sub_ln104_2_reg_689[13]_i_17_n_0\
    );
\sub_ln104_2_reg_689[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F035F5F3F030505"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => \^zext_ln103_4_fu_316_p1\(7),
      I3 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \sub_ln104_2_reg_689[13]_i_18_n_0\
    );
\sub_ln104_2_reg_689[13]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F035F5F3F030505"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \^zext_ln103_4_fu_316_p1\(6),
      I3 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[13]_i_19_n_0\
    );
\sub_ln104_2_reg_689[13]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5202A202ADFD5"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(5),
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I4 => \^zext_ln103_4_fu_316_p1\(4),
      I5 => \^zext_ln103_4_fu_316_p1\(6),
      O => \sub_ln104_2_reg_689[13]_i_20_n_0\
    );
\sub_ln104_2_reg_689[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => \^zext_ln103_4_fu_316_p1\(2),
      I4 => \^zext_ln103_4_fu_316_p1\(5),
      I5 => \^zext_ln103_4_fu_316_p1\(3),
      O => \sub_ln104_2_reg_689[13]_i_21_n_0\
    );
\sub_ln104_2_reg_689[13]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(1),
      I1 => \^zext_ln103_4_fu_316_p1\(7),
      I2 => \^zext_ln103_4_fu_316_p1\(3),
      I3 => \^zext_ln103_4_fu_316_p1\(4),
      I4 => \^zext_ln103_4_fu_316_p1\(2),
      O => \sub_ln104_2_reg_689[13]_i_22_n_0\
    );
\sub_ln104_2_reg_689[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(0),
      I1 => \^zext_ln103_4_fu_316_p1\(6),
      I2 => \^zext_ln103_4_fu_316_p1\(2),
      I3 => \^zext_ln103_4_fu_316_p1\(1),
      I4 => \^zext_ln103_4_fu_316_p1\(7),
      I5 => \^zext_ln103_4_fu_316_p1\(3),
      O => \sub_ln104_2_reg_689[13]_i_23_n_0\
    );
\sub_ln104_2_reg_689[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(13),
      I1 => sub_ln104_1_fu_414_p2(13),
      O => \sub_ln104_2_reg_689[13]_i_3_n_0\
    );
\sub_ln104_2_reg_689[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(12),
      I1 => sub_ln104_1_fu_414_p2(12),
      O => \sub_ln104_2_reg_689[13]_i_4_n_0\
    );
\sub_ln104_2_reg_689[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(11),
      I1 => sub_ln104_1_fu_414_p2(11),
      O => \sub_ln104_2_reg_689[13]_i_5_n_0\
    );
\sub_ln104_2_reg_689[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(10),
      I1 => sub_ln104_1_fu_414_p2(10),
      O => \sub_ln104_2_reg_689[13]_i_6_n_0\
    );
\sub_ln104_2_reg_689[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \sub_ln104_2_reg_689[13]_i_7_n_0\
    );
\sub_ln104_2_reg_689[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \sub_ln104_2_reg_689[13]_i_8_n_0\
    );
\sub_ln104_2_reg_689[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \sub_ln104_2_reg_689[13]_i_9_n_0\
    );
\sub_ln104_2_reg_689[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \sub_ln104_2_reg_689[16]_i_10_n_0\
    );
\sub_ln104_2_reg_689[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \sub_ln104_2_reg_689[16]_i_11_n_0\
    );
\sub_ln104_2_reg_689[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      O => \sub_ln104_2_reg_689[16]_i_12_n_0\
    );
\sub_ln104_2_reg_689[16]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \sub_ln104_2_reg_689[16]_i_13_n_0\
    );
\sub_ln104_2_reg_689[16]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \sub_ln104_2_reg_689[16]_i_15_n_0\
    );
\sub_ln104_2_reg_689[16]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      O => \sub_ln104_2_reg_689[16]_i_16_n_0\
    );
\sub_ln104_2_reg_689[16]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      O => \sub_ln104_2_reg_689[16]_i_17_n_0\
    );
\sub_ln104_2_reg_689[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008830B8FF77CF47"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I5 => \^zext_ln103_4_fu_316_p1\(6),
      O => \sub_ln104_2_reg_689[16]_i_18_n_0\
    );
\sub_ln104_2_reg_689[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5202A202ADFD5"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(6),
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I4 => \^zext_ln103_4_fu_316_p1\(5),
      I5 => \^zext_ln103_4_fu_316_p1\(7),
      O => \sub_ln104_2_reg_689[16]_i_19_n_0\
    );
\sub_ln104_2_reg_689[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sub_ln104_2_reg_689_reg[16]_i_2_n_3\,
      I1 => \sub_ln104_2_reg_689_reg[16]_i_14_n_0\,
      O => \sub_ln104_2_reg_689[16]_i_4_n_0\
    );
\sub_ln104_2_reg_689[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(14),
      I1 => sub_ln104_1_fu_414_p2(14),
      O => \sub_ln104_2_reg_689[16]_i_5_n_0\
    );
\sub_ln104_2_reg_689[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \sub_ln104_2_reg_689[16]_i_6_n_0\
    );
\sub_ln104_2_reg_689[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \sub_ln104_2_reg_689[16]_i_7_n_0\
    );
\sub_ln104_2_reg_689[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \sub_ln104_2_reg_689[16]_i_8_n_0\
    );
\sub_ln104_2_reg_689[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \sub_ln104_2_reg_689[16]_i_9_n_0\
    );
\sub_ln104_2_reg_689[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[1]_i_2_n_0\
    );
\sub_ln104_2_reg_689[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      O => \sub_ln104_2_reg_689[1]_i_3_n_0\
    );
\sub_ln104_2_reg_689[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      O => \sub_ln104_2_reg_689[1]_i_4_n_0\
    );
\sub_ln104_2_reg_689[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[1]_i_5_n_0\
    );
\sub_ln104_2_reg_689[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o63\(0),
      O => \sub_ln104_2_reg_689[5]_i_2_n_0\
    );
\sub_ln104_2_reg_689[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(5),
      I1 => sub_ln104_1_fu_414_p2(5),
      O => \sub_ln104_2_reg_689[5]_i_3_n_0\
    );
\sub_ln104_2_reg_689[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(4),
      I1 => sub_ln104_1_fu_414_p2(4),
      O => \sub_ln104_2_reg_689[5]_i_4_n_0\
    );
\sub_ln104_2_reg_689[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_ln104_1_fu_414_p2(3),
      O => \sub_ln104_2_reg_689[5]_i_5_n_0\
    );
\sub_ln104_2_reg_689[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_ln104_1_fu_414_p2(2),
      O => \sub_ln104_2_reg_689[5]_i_6_n_0\
    );
\sub_ln104_2_reg_689[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \sub_ln104_2_reg_689[9]_i_10_n_0\
    );
\sub_ln104_2_reg_689[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(6),
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[9]_i_12_n_0\
    );
\sub_ln104_2_reg_689[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[9]_i_13_n_0\
    );
\sub_ln104_2_reg_689[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \sub_ln104_2_reg_689[9]_i_14_n_0\
    );
\sub_ln104_2_reg_689[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \^zext_ln103_4_fu_316_p1\(0),
      I1 => \^zext_ln103_4_fu_316_p1\(2),
      I2 => \^zext_ln103_4_fu_316_p1\(6),
      I3 => \^zext_ln103_4_fu_316_p1\(1),
      I4 => \^zext_ln103_4_fu_316_p1\(5),
      O => \sub_ln104_2_reg_689[9]_i_15_n_0\
    );
\sub_ln104_2_reg_689[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC35A5A3CC3A5A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => \^zext_ln103_4_fu_316_p1\(5),
      I3 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I4 => B_V_data_1_sel,
      I5 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \sub_ln104_2_reg_689[9]_i_16_n_0\
    );
\sub_ln104_2_reg_689[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      O => \sub_ln104_2_reg_689[9]_i_17_n_0\
    );
\sub_ln104_2_reg_689[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      O => \sub_ln104_2_reg_689[9]_i_18_n_0\
    );
\sub_ln104_2_reg_689[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(9),
      I1 => sub_ln104_1_fu_414_p2(9),
      O => \sub_ln104_2_reg_689[9]_i_3_n_0\
    );
\sub_ln104_2_reg_689[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(8),
      I1 => sub_ln104_1_fu_414_p2(8),
      O => \sub_ln104_2_reg_689[9]_i_4_n_0\
    );
\sub_ln104_2_reg_689[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(7),
      I1 => sub_ln104_1_fu_414_p2(7),
      O => \sub_ln104_2_reg_689[9]_i_5_n_0\
    );
\sub_ln104_2_reg_689[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_fu_386_p2(6),
      I1 => sub_ln104_1_fu_414_p2(6),
      O => \sub_ln104_2_reg_689[9]_i_6_n_0\
    );
\sub_ln104_2_reg_689[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \sub_ln104_2_reg_689[9]_i_7_n_0\
    );
\sub_ln104_2_reg_689[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \sub_ln104_2_reg_689[9]_i_8_n_0\
    );
\sub_ln104_2_reg_689[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      O => \sub_ln104_2_reg_689[9]_i_9_n_0\
    );
\sub_ln104_2_reg_689_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[9]_i_1_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[13]_i_1_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[13]_i_1_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[13]_i_1_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_ln104_fu_386_p2(13 downto 10),
      O(3 downto 0) => \^o63\(12 downto 9),
      S(3) => \sub_ln104_2_reg_689[13]_i_3_n_0\,
      S(2) => \sub_ln104_2_reg_689[13]_i_4_n_0\,
      S(1) => \sub_ln104_2_reg_689[13]_i_5_n_0\,
      S(0) => \sub_ln104_2_reg_689[13]_i_6_n_0\
    );
\sub_ln104_2_reg_689_reg[13]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[9]_i_11_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[13]_i_15_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[13]_i_15_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[13]_i_15_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[13]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln104_2_reg_689[13]_i_16_n_0\,
      DI(2) => \sub_ln104_2_reg_689[13]_i_17_n_0\,
      DI(1) => \sub_ln104_2_reg_689[13]_i_18_n_0\,
      DI(0) => \sub_ln104_2_reg_689[13]_i_19_n_0\,
      O(3 downto 0) => sub_ln104_1_fu_414_p2(11 downto 8),
      S(3) => \sub_ln104_2_reg_689[13]_i_20_n_0\,
      S(2) => \sub_ln104_2_reg_689[13]_i_21_n_0\,
      S(1) => \sub_ln104_2_reg_689[13]_i_22_n_0\,
      S(0) => \sub_ln104_2_reg_689[13]_i_23_n_0\
    );
\sub_ln104_2_reg_689_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[9]_i_2_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[13]_i_2_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[13]_i_2_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[13]_i_2_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln104_2_reg_689[13]_i_7_n_0\,
      DI(2) => \sub_ln104_2_reg_689[13]_i_8_n_0\,
      DI(1) => \sub_ln104_2_reg_689[13]_i_9_n_0\,
      DI(0) => \sub_ln104_2_reg_689[13]_i_10_n_0\,
      O(3 downto 0) => sub_ln104_fu_386_p2(10 downto 7),
      S(3) => \sub_ln104_2_reg_689[13]_i_11_n_0\,
      S(2) => \sub_ln104_2_reg_689[13]_i_12_n_0\,
      S(1) => \sub_ln104_2_reg_689[13]_i_13_n_0\,
      S(0) => \sub_ln104_2_reg_689[13]_i_14_n_0\
    );
\sub_ln104_2_reg_689_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[13]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub_ln104_2_reg_689_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln104_2_reg_689_reg[16]_i_1_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln104_2_reg_689_reg[16]_i_2_n_3\,
      DI(0) => sub_ln104_fu_386_p2(14),
      O(3) => \NLW_sub_ln104_2_reg_689_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o63\(15 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \sub_ln104_2_reg_689[16]_i_4_n_0\,
      S(0) => \sub_ln104_2_reg_689[16]_i_5_n_0\
    );
\sub_ln104_2_reg_689_reg[16]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[13]_i_15_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[16]_i_14_n_0\,
      CO(2) => \NLW_sub_ln104_2_reg_689_reg[16]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \sub_ln104_2_reg_689_reg[16]_i_14_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[16]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sub_ln104_2_reg_689[16]_i_15_n_0\,
      DI(1) => \^zext_ln103_4_fu_316_p1\(6),
      DI(0) => \sub_ln104_2_reg_689[16]_i_16_n_0\,
      O(3) => \NLW_sub_ln104_2_reg_689_reg[16]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln104_1_fu_414_p2(14 downto 12),
      S(3) => '1',
      S(2) => \sub_ln104_2_reg_689[16]_i_17_n_0\,
      S(1) => \sub_ln104_2_reg_689[16]_i_18_n_0\,
      S(0) => \sub_ln104_2_reg_689[16]_i_19_n_0\
    );
\sub_ln104_2_reg_689_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[16]_i_3_n_0\,
      CO(3 downto 1) => \NLW_sub_ln104_2_reg_689_reg[16]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_ln104_2_reg_689_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sub_ln104_2_reg_689_reg[16]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sub_ln104_2_reg_689_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[13]_i_2_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[16]_i_3_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[16]_i_3_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[16]_i_3_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln104_2_reg_689[16]_i_6_n_0\,
      DI(2) => \sub_ln104_2_reg_689[16]_i_7_n_0\,
      DI(1) => \sub_ln104_2_reg_689[16]_i_8_n_0\,
      DI(0) => \sub_ln104_2_reg_689[16]_i_9_n_0\,
      O(3 downto 0) => sub_ln104_fu_386_p2(14 downto 11),
      S(3) => \sub_ln104_2_reg_689[16]_i_10_n_0\,
      S(2) => \sub_ln104_2_reg_689[16]_i_11_n_0\,
      S(1) => \sub_ln104_2_reg_689[16]_i_12_n_0\,
      S(0) => \sub_ln104_2_reg_689[16]_i_13_n_0\
    );
\sub_ln104_2_reg_689_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln104_2_reg_689_reg[1]_i_1_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[1]_i_1_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[1]_i_1_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln104_2_reg_689[1]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 2) => sub_ln104_1_fu_414_p2(3 downto 2),
      O(1) => \^o63\(0),
      O(0) => \NLW_sub_ln104_2_reg_689_reg[1]_i_1_O_UNCONNECTED\(0),
      S(3) => \sub_ln104_2_reg_689[1]_i_3_n_0\,
      S(2) => \sub_ln104_2_reg_689[1]_i_4_n_0\,
      S(1) => \sub_ln104_2_reg_689[1]_i_5_n_0\,
      S(0) => '0'
    );
\sub_ln104_2_reg_689_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln104_2_reg_689_reg[5]_i_1_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[5]_i_1_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[5]_i_1_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[5]_i_1_n_3\,
      CYINIT => \sub_ln104_2_reg_689[5]_i_2_n_0\,
      DI(3 downto 2) => sub_ln104_fu_386_p2(5 downto 4),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \^o63\(4 downto 1),
      S(3) => \sub_ln104_2_reg_689[5]_i_3_n_0\,
      S(2) => \sub_ln104_2_reg_689[5]_i_4_n_0\,
      S(1) => \sub_ln104_2_reg_689[5]_i_5_n_0\,
      S(0) => \sub_ln104_2_reg_689[5]_i_6_n_0\
    );
\sub_ln104_2_reg_689_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[5]_i_1_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[9]_i_1_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[9]_i_1_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[9]_i_1_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_ln104_fu_386_p2(9 downto 6),
      O(3 downto 0) => \^o63\(8 downto 5),
      S(3) => \sub_ln104_2_reg_689[9]_i_3_n_0\,
      S(2) => \sub_ln104_2_reg_689[9]_i_4_n_0\,
      S(1) => \sub_ln104_2_reg_689[9]_i_5_n_0\,
      S(0) => \sub_ln104_2_reg_689[9]_i_6_n_0\
    );
\sub_ln104_2_reg_689_reg[9]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln104_2_reg_689_reg[1]_i_1_n_0\,
      CO(3) => \sub_ln104_2_reg_689_reg[9]_i_11_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[9]_i_11_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[9]_i_11_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[9]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln104_2_reg_689[9]_i_12_n_0\,
      DI(2) => \sub_ln104_2_reg_689[9]_i_13_n_0\,
      DI(1) => \sub_ln104_2_reg_689[9]_i_14_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sub_ln104_1_fu_414_p2(7 downto 4),
      S(3) => \sub_ln104_2_reg_689[9]_i_15_n_0\,
      S(2) => \sub_ln104_2_reg_689[9]_i_16_n_0\,
      S(1) => \sub_ln104_2_reg_689[9]_i_17_n_0\,
      S(0) => \sub_ln104_2_reg_689[9]_i_18_n_0\
    );
\sub_ln104_2_reg_689_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln104_2_reg_689_reg[9]_i_2_n_0\,
      CO(2) => \sub_ln104_2_reg_689_reg[9]_i_2_n_1\,
      CO(1) => \sub_ln104_2_reg_689_reg[9]_i_2_n_2\,
      CO(0) => \sub_ln104_2_reg_689_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln104_2_reg_689[9]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 1) => sub_ln104_fu_386_p2(6 downto 4),
      O(0) => \NLW_sub_ln104_2_reg_689_reg[9]_i_2_O_UNCONNECTED\(0),
      S(3) => \sub_ln104_2_reg_689[9]_i_8_n_0\,
      S(2) => \sub_ln104_2_reg_689[9]_i_9_n_0\,
      S(1) => \sub_ln104_2_reg_689[9]_i_10_n_0\,
      S(0) => '0'
    );
\tmp_2_reg_694[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \B_V_data_1_payload_B_reg[28]_0\
    );
\tmp_2_reg_694[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \B_V_data_1_payload_B_reg[29]_0\
    );
\tmp_2_reg_694[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \B_V_data_1_payload_B_reg[30]_0\
    );
\tmp_4_reg_664[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => p_0_in(0)
    );
\tmp_4_reg_664[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => p_0_in(10)
    );
\tmp_4_reg_664[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => p_0_in(11)
    );
\tmp_4_reg_664[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => p_0_in(1)
    );
\tmp_4_reg_664[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => p_0_in(2)
    );
\tmp_4_reg_664[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => p_0_in(3)
    );
\tmp_4_reg_664[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => p_0_in(4)
    );
\tmp_4_reg_664[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => p_0_in(5)
    );
\tmp_4_reg_664[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => p_0_in(6)
    );
\tmp_4_reg_664[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => p_0_in(7)
    );
\tmp_4_reg_664[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => p_0_in(8)
    );
\tmp_4_reg_664[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => p_0_in(9)
    );
\tmp_s_reg_648[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \^zext_ln103_4_fu_316_p1\(1)
    );
\tmp_s_reg_648[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \^zext_ln103_4_fu_316_p1\(2)
    );
\tmp_s_reg_648[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \^zext_ln103_4_fu_316_p1\(3)
    );
\tmp_s_reg_648[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \^zext_ln103_4_fu_316_p1\(4)
    );
\tmp_s_reg_648[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \^zext_ln103_4_fu_316_p1\(5)
    );
\tmp_s_reg_648[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \^zext_ln103_4_fu_316_p1\(6)
    );
\tmp_s_reg_648[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \^zext_ln103_4_fu_316_p1\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_color_convert_2_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter11 : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \B_V_data_1_payload_A_reg[7]_i_2_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shl_ln102_4_fu_571_p3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b_reg_654_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_color_convert_2_regslice_both_1 : entity is "color_convert_2_regslice_both";
end bd_0_hls_inst_0_color_convert_2_regslice_both_1;

architecture STRUCTURE of bd_0_hls_inst_0_color_convert_2_regslice_both_1 is
  signal \B_V_data_1_payload_A[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_13_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_14_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_15_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_16_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_17_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_18_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_19_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_20_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_21_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_22_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_23_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal Cr_fu_612_p2 : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal add_ln110_fu_598_p2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter11\ : STD_LOGIC;
  signal curr_pixel_data_1_fu_618_p4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal stream_out_TREADY_int_regslice : STD_LOGIC;
  signal trunc_ln_fu_588_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \trunc_ln_fu_588_p4__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_B_V_data_1_payload_A_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[31]_i_2\ : label is "soft_lutpair23";
  attribute HLUTNM : string;
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_10\ : label is "lutpair6";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_12\ : label is "lutpair4";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_13\ : label is "lutpair3";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_16\ : label is "lutpair5";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_17\ : label is "lutpair4";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_18\ : label is "lutpair3";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_19\ : label is "lutpair2";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_6\ : label is "lutpair5";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \B_V_data_1_payload_A[3]_i_9\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_1\ : label is "soft_lutpair22";
  attribute HLUTNM of \B_V_data_1_payload_A[7]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \B_V_data_1_payload_A[7]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \B_V_data_1_payload_A[7]_i_5\ : label is "lutpair9";
  attribute HLUTNM of \B_V_data_1_payload_A[7]_i_8\ : label is "lutpair11";
  attribute HLUTNM of \B_V_data_1_payload_A[7]_i_9\ : label is "lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[24]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[25]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_TDATA[26]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair31";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter11 <= \^ap_enable_reg_pp0_iter11\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => curr_pixel_data_1_fu_618_p4(15)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(7),
      O => Cr_fu_612_p2(7)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(7),
      I1 => \B_V_data_1_payload_B_reg[31]_0\(8),
      O => Cr_fu_612_p2(8)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(7),
      I1 => \B_V_data_1_payload_B_reg[31]_0\(8),
      I2 => \B_V_data_1_payload_B_reg[31]_0\(9),
      O => Cr_fu_612_p2(9)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(8),
      I1 => \B_V_data_1_payload_B_reg[31]_0\(7),
      I2 => \B_V_data_1_payload_B_reg[31]_0\(9),
      I3 => \B_V_data_1_payload_B_reg[31]_0\(10),
      O => Cr_fu_612_p2(10)
    );
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => stream_out_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(10),
      I1 => \B_V_data_1_payload_B_reg[31]_0\(8),
      I2 => \B_V_data_1_payload_B_reg[31]_0\(7),
      I3 => \B_V_data_1_payload_B_reg[31]_0\(9),
      O => \B_V_data_1_payload_A[31]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(5),
      I1 => shl_ln102_4_fu_571_p3(8),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(8),
      I3 => \B_V_data_1_payload_A[3]_i_6_n_0\,
      O => \B_V_data_1_payload_A[3]_i_10_n_0\
    );
\B_V_data_1_payload_A[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(3),
      I1 => shl_ln102_4_fu_571_p3(6),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(6),
      O => \B_V_data_1_payload_A[3]_i_12_n_0\
    );
\B_V_data_1_payload_A[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(2),
      I1 => shl_ln102_4_fu_571_p3(5),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(5),
      O => \B_V_data_1_payload_A[3]_i_13_n_0\
    );
\B_V_data_1_payload_A[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(1),
      I1 => shl_ln102_4_fu_571_p3(4),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(4),
      O => \B_V_data_1_payload_A[3]_i_14_n_0\
    );
\B_V_data_1_payload_A[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_2_0\(4),
      I1 => shl_ln102_4_fu_571_p3(1),
      I2 => shl_ln102_4_fu_571_p3(4),
      O => \B_V_data_1_payload_A[3]_i_15_n_0\
    );
\B_V_data_1_payload_A[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(4),
      I1 => shl_ln102_4_fu_571_p3(7),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(7),
      I3 => \B_V_data_1_payload_A[3]_i_12_n_0\,
      O => \B_V_data_1_payload_A[3]_i_16_n_0\
    );
\B_V_data_1_payload_A[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(3),
      I1 => shl_ln102_4_fu_571_p3(6),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(6),
      I3 => \B_V_data_1_payload_A[3]_i_13_n_0\,
      O => \B_V_data_1_payload_A[3]_i_17_n_0\
    );
\B_V_data_1_payload_A[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(2),
      I1 => shl_ln102_4_fu_571_p3(5),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(5),
      I3 => \B_V_data_1_payload_A[3]_i_14_n_0\,
      O => \B_V_data_1_payload_A[3]_i_18_n_0\
    );
\B_V_data_1_payload_A[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(1),
      I1 => shl_ln102_4_fu_571_p3(4),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(4),
      I3 => shl_ln102_4_fu_571_p3(3),
      I4 => shl_ln102_4_fu_571_p3(0),
      O => \B_V_data_1_payload_A[3]_i_19_n_0\
    );
\B_V_data_1_payload_A[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(0),
      I1 => shl_ln102_4_fu_571_p3(3),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(3),
      O => \B_V_data_1_payload_A[3]_i_20_n_0\
    );
\B_V_data_1_payload_A[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_2_0\(2),
      I1 => shl_ln102_4_fu_571_p3(2),
      O => \B_V_data_1_payload_A[3]_i_21_n_0\
    );
\B_V_data_1_payload_A[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_2_0\(1),
      I1 => shl_ln102_4_fu_571_p3(1),
      O => \B_V_data_1_payload_A[3]_i_22_n_0\
    );
\B_V_data_1_payload_A[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_2_0\(0),
      I1 => shl_ln102_4_fu_571_p3(0),
      O => \B_V_data_1_payload_A[3]_i_23_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(7),
      I1 => shl_ln102_4_fu_571_p3(10),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(10),
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(6),
      I1 => shl_ln102_4_fu_571_p3(9),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(9),
      O => \B_V_data_1_payload_A[3]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(5),
      I1 => shl_ln102_4_fu_571_p3(8),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(8),
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(4),
      I1 => shl_ln102_4_fu_571_p3(7),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(7),
      O => \B_V_data_1_payload_A[3]_i_6_n_0\
    );
\B_V_data_1_payload_A[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(8),
      I1 => shl_ln102_4_fu_571_p3(11),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(11),
      I3 => \B_V_data_1_payload_A[3]_i_3_n_0\,
      O => \B_V_data_1_payload_A[3]_i_7_n_0\
    );
\B_V_data_1_payload_A[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(7),
      I1 => shl_ln102_4_fu_571_p3(10),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(10),
      I3 => \B_V_data_1_payload_A[3]_i_4_n_0\,
      O => \B_V_data_1_payload_A[3]_i_8_n_0\
    );
\B_V_data_1_payload_A[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(6),
      I1 => shl_ln102_4_fu_571_p3(9),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(9),
      I3 => \B_V_data_1_payload_A[3]_i_5_n_0\,
      O => \B_V_data_1_payload_A[3]_i_9_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trunc_ln_fu_588_p4__0\(4),
      O => add_ln110_fu_598_p2(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trunc_ln_fu_588_p4__0\(4),
      I1 => \trunc_ln_fu_588_p4__0\(5),
      O => add_ln110_fu_598_p2(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \trunc_ln_fu_588_p4__0\(4),
      I1 => \trunc_ln_fu_588_p4__0\(5),
      I2 => \trunc_ln_fu_588_p4__0\(6),
      O => add_ln110_fu_598_p2(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \trunc_ln_fu_588_p4__0\(5),
      I1 => \trunc_ln_fu_588_p4__0\(4),
      I2 => \trunc_ln_fu_588_p4__0\(6),
      I3 => \trunc_ln_fu_588_p4__0\(7),
      O => add_ln110_fu_598_p2(7)
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(10),
      I1 => b_reg_654_pp0_iter1_reg(1),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(13),
      O => \B_V_data_1_payload_A[7]_i_3_n_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(9),
      I1 => b_reg_654_pp0_iter1_reg(0),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(12),
      O => \B_V_data_1_payload_A[7]_i_4_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(8),
      I1 => shl_ln102_4_fu_571_p3(11),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(11),
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_2_0\(14),
      I1 => b_reg_654_pp0_iter1_reg(2),
      I2 => shl_ln102_4_fu_571_p3(11),
      I3 => b_reg_654_pp0_iter1_reg(3),
      I4 => b_reg_654_pp0_iter1_reg(0),
      I5 => \B_V_data_1_payload_A_reg[7]_i_2_0\(15),
      O => \B_V_data_1_payload_A[7]_i_6_n_0\
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_3_n_0\,
      I1 => b_reg_654_pp0_iter1_reg(2),
      I2 => shl_ln102_4_fu_571_p3(11),
      I3 => \B_V_data_1_payload_A_reg[7]_i_2_0\(14),
      O => \B_V_data_1_payload_A[7]_i_7_n_0\
    );
\B_V_data_1_payload_A[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(10),
      I1 => b_reg_654_pp0_iter1_reg(1),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(13),
      I3 => \B_V_data_1_payload_A[7]_i_4_n_0\,
      O => \B_V_data_1_payload_A[7]_i_8_n_0\
    );
\B_V_data_1_payload_A[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln102_4_fu_571_p3(9),
      I1 => b_reg_654_pp0_iter1_reg(0),
      I2 => \B_V_data_1_payload_A_reg[7]_i_2_0\(12),
      I3 => \B_V_data_1_payload_A[7]_i_5_n_0\,
      O => \B_V_data_1_payload_A[7]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => curr_pixel_data_1_fu_618_p4(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A[31]_i_2_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_2_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[3]_i_3_n_0\,
      DI(2) => \B_V_data_1_payload_A[3]_i_4_n_0\,
      DI(1) => \B_V_data_1_payload_A[3]_i_5_n_0\,
      DI(0) => \B_V_data_1_payload_A[3]_i_6_n_0\,
      O(3 downto 0) => trunc_ln_fu_588_p4(3 downto 0),
      S(3) => \B_V_data_1_payload_A[3]_i_7_n_0\,
      S(2) => \B_V_data_1_payload_A[3]_i_8_n_0\,
      S(1) => \B_V_data_1_payload_A[3]_i_9_n_0\,
      S(0) => \B_V_data_1_payload_A[3]_i_10_n_0\
    );
\B_V_data_1_payload_A_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_11_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_11_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_11_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_A_reg[7]_i_2_0\(3 downto 0),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[3]_i_20_n_0\,
      S(2) => \B_V_data_1_payload_A[3]_i_21_n_0\,
      S(1) => \B_V_data_1_payload_A[3]_i_22_n_0\,
      S(0) => \B_V_data_1_payload_A[3]_i_23_n_0\
    );
\B_V_data_1_payload_A_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_11_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_2_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_2_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_2_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[3]_i_12_n_0\,
      DI(2) => \B_V_data_1_payload_A[3]_i_13_n_0\,
      DI(1) => \B_V_data_1_payload_A[3]_i_14_n_0\,
      DI(0) => \B_V_data_1_payload_A[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[3]_i_16_n_0\,
      S(2) => \B_V_data_1_payload_A[3]_i_17_n_0\,
      S(1) => \B_V_data_1_payload_A[3]_i_18_n_0\,
      S(0) => \B_V_data_1_payload_A[3]_i_19_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[7]_i_2_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[7]_i_2_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \B_V_data_1_payload_A[7]_i_3_n_0\,
      DI(1) => \B_V_data_1_payload_A[7]_i_4_n_0\,
      DI(0) => \B_V_data_1_payload_A[7]_i_5_n_0\,
      O(3 downto 0) => \trunc_ln_fu_588_p4__0\(7 downto 4),
      S(3) => \B_V_data_1_payload_A[7]_i_6_n_0\,
      S(2) => \B_V_data_1_payload_A[7]_i_7_n_0\,
      S(1) => \B_V_data_1_payload_A[7]_i_8_n_0\,
      S(0) => \B_V_data_1_payload_A[7]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => stream_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[31]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => curr_pixel_data_1_fu_618_p4(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_B_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Cr_fu_612_p2(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A[31]_i_2_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => trunc_ln_fu_588_p4(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => add_ln110_fu_598_p2(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_0\,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => stream_out_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A020A0A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \^ap_block_pp0_stage0_11001\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3FBFBFBFBFBFB"
    )
        port map (
      I0 => stream_out_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => stream_in_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F55FFFF5555DDDD"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => stream_out_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter3,
      O => \^ap_block_pp0_stage0_11001\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => stream_out_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter11\,
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_enable_reg_pp0_iter11\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_enable_reg_pp0_iter11\,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter2_reg
    );
\curr_pixel_keep_reg_633[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CDD5D00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => stream_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => stream_in_TVALID_int_regslice,
      O => \^ap_enable_reg_pp0_iter11\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(24)
    );
\stream_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(25)
    );
\stream_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(26)
    );
\stream_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(27)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_633[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_633[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_633[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_633[3]_i_2\ : label is "soft_lutpair17";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_keep_reg_633[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\curr_pixel_keep_reg_633[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\curr_pixel_keep_reg_633[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\curr_pixel_keep_reg_633[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_638[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_638[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_638[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_638[3]_i_1\ : label is "soft_lutpair21";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_strb_reg_638[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\curr_pixel_strb_reg_638[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\curr_pixel_strb_reg_638[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\curr_pixel_strb_reg_638[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2\ is
  port (
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[2]_INST_0\ : label is "soft_lutpair42";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_TKEEP(0)
    );
\stream_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_TKEEP(1)
    );
\stream_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_TKEEP(2)
    );
\stream_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => stream_out_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4\ is
  port (
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[2]_INST_0\ : label is "soft_lutpair45";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_TSTRB(0)
    );
\stream_out_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_TSTRB(1)
    );
\stream_out_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_TSTRB(2)
    );
\stream_out_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => stream_out_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1\ is
  port (
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair18";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_last_reg_643[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    curr_pixel_last_reg_643_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3\ : entity is "color_convert_2_regslice_both";
end \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair43";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => curr_pixel_last_reg_643_pp0_iter1_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => curr_pixel_last_reg_643_pp0_iter1_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_11001,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_color_convert_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_color_convert_2 : entity is "color_convert_2";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_color_convert_2 : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_color_convert_2 : entity is "yes";
end bd_0_hls_inst_0_color_convert_2;

architecture STRUCTURE of bd_0_hls_inst_0_color_convert_2 is
  signal add_ln102_3_fu_480_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal add_ln102_3_reg_699 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln102_3_reg_699[12]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[12]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[4]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699[8]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln102_3_reg_699_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal add_ln102_fu_224_p2 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal \add_ln102_reg_659_reg_n_0_[10]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[11]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[12]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[13]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[14]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[1]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[2]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[3]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[4]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[5]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[6]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[7]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[8]\ : STD_LOGIC;
  signal \add_ln102_reg_659_reg_n_0_[9]\ : STD_LOGIC;
  signal add_ln103_3_fu_346_p2 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal add_ln103_3_reg_679_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln103_4_fu_515_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b_reg_654 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal b_reg_654_pp0_iter1_reg : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal curr_pixel_keep_reg_633 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_pixel_keep_reg_633_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_pixel_last_reg_643 : STD_LOGIC;
  signal curr_pixel_last_reg_643_pp0_iter1_reg : STD_LOGIC;
  signal curr_pixel_strb_reg_638 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_pixel_strb_reg_638_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal regslice_both_stream_in_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_5 : STD_LOGIC;
  signal sext_ln103_fu_486_p1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal shl_ln102_4_fu_571_p3 : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal stream_in_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_ln103_fu_294_p2 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal sub_ln104_1_fu_414_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sub_ln104_2_fu_428_p2 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal sub_ln104_2_reg_689_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sub_ln104_3_fu_555_p2 : STD_LOGIC_VECTOR ( 18 downto 8 );
  signal trunc_ln1_reg_704 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln1_reg_704[0]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[0]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[4]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704[7]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_704_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal trunc_ln2_reg_709 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \trunc_ln2_reg_709[0]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[0]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[10]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[4]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709[8]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_4\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_5\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_6\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[4]_i_6_n_7\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_6\ : STD_LOGIC;
  signal \trunc_ln2_reg_709_reg[8]_i_7_n_7\ : STD_LOGIC;
  signal zext_ln102_1_fu_220_p1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal zext_ln102_3_fu_454_p1 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal zext_ln103_4_fu_316_p1 : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal zext_ln103_9_fu_505_p1 : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal zext_ln104_4_fu_538_p1 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \NLW_add_ln102_3_reg_699_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln102_3_reg_699_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln1_reg_704_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_trunc_ln1_reg_704_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln1_reg_704_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trunc_ln1_reg_704_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln2_reg_709_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_trunc_ln2_reg_709_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln2_reg_709_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln2_reg_709_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln2_reg_709_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln102_3_reg_699[12]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln102_3_reg_699[12]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln102_3_reg_699[12]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln102_3_reg_699[15]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln102_3_reg_699[15]_i_9\ : label is "soft_lutpair51";
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln102_3_reg_699[8]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \add_ln102_3_reg_699[8]_i_9\ : label is "lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln102_3_reg_699_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_3_reg_699_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_3_reg_699_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_3_reg_699_reg[8]_i_1\ : label is 35;
  attribute HLUTNM of \trunc_ln1_reg_704[0]_i_10\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln1_reg_704[0]_i_11\ : label is "lutpair12";
  attribute HLUTNM of \trunc_ln1_reg_704[0]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln1_reg_704[0]_i_6\ : label is "lutpair12";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[4]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[4]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[4]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[4]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[7]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[7]_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \trunc_ln1_reg_704[7]_i_9\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_704_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_704_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_704_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_704_reg[7]_i_1\ : label is 35;
begin
  stream_out_TDATA(31) <= \^stream_out_tdata\(31);
  stream_out_TDATA(30) <= \^stream_out_tdata\(31);
  stream_out_TDATA(29) <= \^stream_out_tdata\(31);
  stream_out_TDATA(28) <= \^stream_out_tdata\(31);
  stream_out_TDATA(27) <= \^stream_out_tdata\(31);
  stream_out_TDATA(26 downto 0) <= \^stream_out_tdata\(26 downto 0);
\add_ln102_3_reg_699[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[12]\,
      I1 => zext_ln102_3_fu_454_p1(12),
      I2 => zext_ln103_9_fu_505_p1(12),
      O => \add_ln102_3_reg_699[12]_i_10_n_0\
    );
\add_ln102_3_reg_699[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[11]\,
      I1 => zext_ln102_3_fu_454_p1(11),
      I2 => zext_ln103_9_fu_505_p1(11),
      O => \add_ln102_3_reg_699[12]_i_11_n_0\
    );
\add_ln102_3_reg_699[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[10]\,
      I1 => zext_ln102_3_fu_454_p1(10),
      I2 => zext_ln103_9_fu_505_p1(10),
      O => \add_ln102_3_reg_699[12]_i_12_n_0\
    );
\add_ln102_3_reg_699[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[9]\,
      I1 => zext_ln102_3_fu_454_p1(9),
      I2 => zext_ln103_9_fu_505_p1(9),
      O => \add_ln102_3_reg_699[12]_i_13_n_0\
    );
\add_ln102_3_reg_699[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(11),
      I1 => zext_ln102_3_fu_454_p1(11),
      I2 => \add_ln102_reg_659_reg_n_0_[11]\,
      I3 => \add_ln102_reg_659_reg_n_0_[10]\,
      I4 => zext_ln103_9_fu_505_p1(10),
      I5 => zext_ln102_3_fu_454_p1(10),
      O => \add_ln102_3_reg_699[12]_i_2_n_0\
    );
\add_ln102_3_reg_699[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(10),
      I1 => zext_ln102_3_fu_454_p1(10),
      I2 => \add_ln102_reg_659_reg_n_0_[10]\,
      I3 => \add_ln102_reg_659_reg_n_0_[9]\,
      I4 => zext_ln103_9_fu_505_p1(9),
      I5 => zext_ln102_3_fu_454_p1(9),
      O => \add_ln102_3_reg_699[12]_i_3_n_0\
    );
\add_ln102_3_reg_699[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(9),
      I1 => zext_ln102_3_fu_454_p1(9),
      I2 => \add_ln102_reg_659_reg_n_0_[9]\,
      I3 => \add_ln102_reg_659_reg_n_0_[8]\,
      I4 => zext_ln103_9_fu_505_p1(8),
      I5 => zext_ln102_3_fu_454_p1(8),
      O => \add_ln102_3_reg_699[12]_i_4_n_0\
    );
\add_ln102_3_reg_699[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(8),
      I1 => zext_ln102_3_fu_454_p1(8),
      I2 => \add_ln102_reg_659_reg_n_0_[8]\,
      I3 => zext_ln103_9_fu_505_p1(7),
      I4 => zext_ln102_3_fu_454_p1(14),
      I5 => add_ln103_3_reg_679_reg(0),
      O => \add_ln102_3_reg_699[12]_i_5_n_0\
    );
\add_ln102_3_reg_699[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[12]_i_2_n_0\,
      I1 => \add_ln102_3_reg_699[12]_i_10_n_0\,
      I2 => zext_ln102_3_fu_454_p1(11),
      I3 => zext_ln103_9_fu_505_p1(11),
      I4 => \add_ln102_reg_659_reg_n_0_[11]\,
      O => \add_ln102_3_reg_699[12]_i_6_n_0\
    );
\add_ln102_3_reg_699[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[12]_i_3_n_0\,
      I1 => \add_ln102_3_reg_699[12]_i_11_n_0\,
      I2 => zext_ln102_3_fu_454_p1(10),
      I3 => zext_ln103_9_fu_505_p1(10),
      I4 => \add_ln102_reg_659_reg_n_0_[10]\,
      O => \add_ln102_3_reg_699[12]_i_7_n_0\
    );
\add_ln102_3_reg_699[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[12]_i_4_n_0\,
      I1 => \add_ln102_3_reg_699[12]_i_12_n_0\,
      I2 => zext_ln102_3_fu_454_p1(9),
      I3 => zext_ln103_9_fu_505_p1(9),
      I4 => \add_ln102_reg_659_reg_n_0_[9]\,
      O => \add_ln102_3_reg_699[12]_i_8_n_0\
    );
\add_ln102_3_reg_699[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[12]_i_5_n_0\,
      I1 => \add_ln102_3_reg_699[12]_i_13_n_0\,
      I2 => zext_ln102_3_fu_454_p1(8),
      I3 => zext_ln103_9_fu_505_p1(8),
      I4 => \add_ln102_reg_659_reg_n_0_[8]\,
      O => \add_ln102_3_reg_699[12]_i_9_n_0\
    );
\add_ln102_3_reg_699[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(13),
      I1 => zext_ln102_3_fu_454_p1(13),
      I2 => \add_ln102_reg_659_reg_n_0_[13]\,
      I3 => \add_ln102_reg_659_reg_n_0_[12]\,
      I4 => zext_ln103_9_fu_505_p1(12),
      I5 => zext_ln102_3_fu_454_p1(12),
      O => \add_ln102_3_reg_699[15]_i_2_n_0\
    );
\add_ln102_3_reg_699[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(12),
      I1 => zext_ln102_3_fu_454_p1(12),
      I2 => \add_ln102_reg_659_reg_n_0_[12]\,
      I3 => \add_ln102_reg_659_reg_n_0_[11]\,
      I4 => zext_ln103_9_fu_505_p1(11),
      I5 => zext_ln102_3_fu_454_p1(11),
      O => \add_ln102_3_reg_699[15]_i_3_n_0\
    );
\add_ln102_3_reg_699[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \add_ln102_3_reg_699[15]_i_7_n_0\,
      I1 => zext_ln103_9_fu_505_p1(15),
      I2 => zext_ln102_3_fu_454_p1(14),
      I3 => zext_ln103_9_fu_505_p1(14),
      I4 => \add_ln102_reg_659_reg_n_0_[14]\,
      O => \add_ln102_3_reg_699[15]_i_4_n_0\
    );
\add_ln102_3_reg_699[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[15]_i_2_n_0\,
      I1 => \add_ln102_3_reg_699[15]_i_8_n_0\,
      I2 => zext_ln102_3_fu_454_p1(13),
      I3 => zext_ln103_9_fu_505_p1(13),
      I4 => \add_ln102_reg_659_reg_n_0_[13]\,
      O => \add_ln102_3_reg_699[15]_i_5_n_0\
    );
\add_ln102_3_reg_699[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[15]_i_3_n_0\,
      I1 => \add_ln102_3_reg_699[15]_i_9_n_0\,
      I2 => zext_ln102_3_fu_454_p1(12),
      I3 => zext_ln103_9_fu_505_p1(12),
      I4 => \add_ln102_reg_659_reg_n_0_[12]\,
      O => \add_ln102_3_reg_699[15]_i_6_n_0\
    );
\add_ln102_3_reg_699[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => zext_ln102_3_fu_454_p1(13),
      I1 => zext_ln103_9_fu_505_p1(13),
      I2 => \add_ln102_reg_659_reg_n_0_[13]\,
      O => \add_ln102_3_reg_699[15]_i_7_n_0\
    );
\add_ln102_3_reg_699[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[14]\,
      I1 => zext_ln102_3_fu_454_p1(14),
      I2 => zext_ln103_9_fu_505_p1(14),
      O => \add_ln102_3_reg_699[15]_i_8_n_0\
    );
\add_ln102_3_reg_699[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[13]\,
      I1 => zext_ln102_3_fu_454_p1(13),
      I2 => zext_ln103_9_fu_505_p1(13),
      O => \add_ln102_3_reg_699[15]_i_9_n_0\
    );
\add_ln102_3_reg_699[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln102_3_fu_454_p1(11),
      I1 => zext_ln103_9_fu_505_p1(4),
      I2 => \add_ln102_reg_659_reg_n_0_[4]\,
      O => \add_ln102_3_reg_699[4]_i_2_n_0\
    );
\add_ln102_3_reg_699[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[3]\,
      I1 => zext_ln102_3_fu_454_p1(10),
      O => \add_ln102_3_reg_699[4]_i_3_n_0\
    );
\add_ln102_3_reg_699[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[2]\,
      I1 => zext_ln102_3_fu_454_p1(9),
      O => \add_ln102_3_reg_699[4]_i_4_n_0\
    );
\add_ln102_3_reg_699[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[1]\,
      I1 => zext_ln102_3_fu_454_p1(8),
      O => \add_ln102_3_reg_699[4]_i_5_n_0\
    );
\add_ln102_3_reg_699[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[8]\,
      I1 => zext_ln102_3_fu_454_p1(8),
      I2 => zext_ln103_9_fu_505_p1(8),
      O => \add_ln102_3_reg_699[8]_i_10_n_0\
    );
\add_ln102_3_reg_699[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[7]\,
      I1 => zext_ln102_3_fu_454_p1(14),
      I2 => add_ln103_3_reg_679_reg(0),
      I3 => zext_ln103_9_fu_505_p1(7),
      O => \add_ln102_3_reg_699[8]_i_2_n_0\
    );
\add_ln102_3_reg_699[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => zext_ln102_3_fu_454_p1(14),
      I1 => add_ln103_3_reg_679_reg(0),
      I2 => zext_ln103_9_fu_505_p1(7),
      I3 => \add_ln102_reg_659_reg_n_0_[7]\,
      O => \add_ln102_3_reg_699[8]_i_3_n_0\
    );
\add_ln102_3_reg_699[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => zext_ln102_3_fu_454_p1(12),
      I1 => zext_ln103_9_fu_505_p1(5),
      I2 => \add_ln102_reg_659_reg_n_0_[5]\,
      O => \add_ln102_3_reg_699[8]_i_4_n_0\
    );
\add_ln102_3_reg_699[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln102_reg_659_reg_n_0_[5]\,
      I1 => zext_ln102_3_fu_454_p1(12),
      I2 => zext_ln103_9_fu_505_p1(5),
      O => \add_ln102_3_reg_699[8]_i_5_n_0\
    );
\add_ln102_3_reg_699[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln102_3_reg_699[8]_i_2_n_0\,
      I1 => \add_ln102_3_reg_699[8]_i_10_n_0\,
      I2 => add_ln103_3_reg_679_reg(0),
      I3 => zext_ln102_3_fu_454_p1(14),
      I4 => zext_ln103_9_fu_505_p1(7),
      O => \add_ln102_3_reg_699[8]_i_6_n_0\
    );
\add_ln102_3_reg_699[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln102_3_reg_699[8]_i_3_n_0\,
      I1 => \add_ln102_reg_659_reg_n_0_[6]\,
      I2 => zext_ln103_9_fu_505_p1(6),
      I3 => zext_ln102_3_fu_454_p1(13),
      O => \add_ln102_3_reg_699[8]_i_7_n_0\
    );
\add_ln102_3_reg_699[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln102_3_reg_699[8]_i_4_n_0\,
      I1 => zext_ln103_9_fu_505_p1(6),
      I2 => zext_ln102_3_fu_454_p1(13),
      I3 => \add_ln102_reg_659_reg_n_0_[6]\,
      O => \add_ln102_3_reg_699[8]_i_8_n_0\
    );
\add_ln102_3_reg_699[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => zext_ln102_3_fu_454_p1(12),
      I1 => zext_ln103_9_fu_505_p1(5),
      I2 => \add_ln102_reg_659_reg_n_0_[5]\,
      I3 => zext_ln103_9_fu_505_p1(4),
      I4 => zext_ln102_3_fu_454_p1(11),
      O => \add_ln102_3_reg_699[8]_i_9_n_0\
    );
\add_ln102_3_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_reg_679_reg(0),
      Q => add_ln102_3_reg_699(0),
      R => '0'
    );
\add_ln102_3_reg_699_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(10),
      Q => add_ln102_3_reg_699(10),
      R => '0'
    );
\add_ln102_3_reg_699_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(11),
      Q => add_ln102_3_reg_699(11),
      R => '0'
    );
\add_ln102_3_reg_699_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(12),
      Q => add_ln102_3_reg_699(12),
      R => '0'
    );
\add_ln102_3_reg_699_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_3_reg_699_reg[8]_i_1_n_0\,
      CO(3) => \add_ln102_3_reg_699_reg[12]_i_1_n_0\,
      CO(2) => \add_ln102_3_reg_699_reg[12]_i_1_n_1\,
      CO(1) => \add_ln102_3_reg_699_reg[12]_i_1_n_2\,
      CO(0) => \add_ln102_3_reg_699_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_3_reg_699[12]_i_2_n_0\,
      DI(2) => \add_ln102_3_reg_699[12]_i_3_n_0\,
      DI(1) => \add_ln102_3_reg_699[12]_i_4_n_0\,
      DI(0) => \add_ln102_3_reg_699[12]_i_5_n_0\,
      O(3 downto 0) => add_ln102_3_fu_480_p2(12 downto 9),
      S(3) => \add_ln102_3_reg_699[12]_i_6_n_0\,
      S(2) => \add_ln102_3_reg_699[12]_i_7_n_0\,
      S(1) => \add_ln102_3_reg_699[12]_i_8_n_0\,
      S(0) => \add_ln102_3_reg_699[12]_i_9_n_0\
    );
\add_ln102_3_reg_699_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(13),
      Q => add_ln102_3_reg_699(13),
      R => '0'
    );
\add_ln102_3_reg_699_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(14),
      Q => add_ln102_3_reg_699(14),
      R => '0'
    );
\add_ln102_3_reg_699_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(15),
      Q => add_ln102_3_reg_699(15),
      R => '0'
    );
\add_ln102_3_reg_699_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_3_reg_699_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln102_3_reg_699_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln102_3_reg_699_reg[15]_i_1_n_2\,
      CO(0) => \add_ln102_3_reg_699_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln102_3_reg_699[15]_i_2_n_0\,
      DI(0) => \add_ln102_3_reg_699[15]_i_3_n_0\,
      O(3) => \NLW_add_ln102_3_reg_699_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln102_3_fu_480_p2(15 downto 13),
      S(3) => '0',
      S(2) => \add_ln102_3_reg_699[15]_i_4_n_0\,
      S(1) => \add_ln102_3_reg_699[15]_i_5_n_0\,
      S(0) => \add_ln102_3_reg_699[15]_i_6_n_0\
    );
\add_ln102_3_reg_699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(1),
      Q => add_ln102_3_reg_699(1),
      R => '0'
    );
\add_ln102_3_reg_699_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(2),
      Q => add_ln102_3_reg_699(2),
      R => '0'
    );
\add_ln102_3_reg_699_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(3),
      Q => add_ln102_3_reg_699(3),
      R => '0'
    );
\add_ln102_3_reg_699_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(4),
      Q => add_ln102_3_reg_699(4),
      R => '0'
    );
\add_ln102_3_reg_699_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln102_3_reg_699_reg[4]_i_1_n_0\,
      CO(2) => \add_ln102_3_reg_699_reg[4]_i_1_n_1\,
      CO(1) => \add_ln102_3_reg_699_reg[4]_i_1_n_2\,
      CO(0) => \add_ln102_3_reg_699_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_reg_659_reg_n_0_[4]\,
      DI(2) => \add_ln102_reg_659_reg_n_0_[3]\,
      DI(1) => \add_ln102_reg_659_reg_n_0_[2]\,
      DI(0) => \add_ln102_reg_659_reg_n_0_[1]\,
      O(3 downto 0) => add_ln102_3_fu_480_p2(4 downto 1),
      S(3) => \add_ln102_3_reg_699[4]_i_2_n_0\,
      S(2) => \add_ln102_3_reg_699[4]_i_3_n_0\,
      S(1) => \add_ln102_3_reg_699[4]_i_4_n_0\,
      S(0) => \add_ln102_3_reg_699[4]_i_5_n_0\
    );
\add_ln102_3_reg_699_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(5),
      Q => add_ln102_3_reg_699(5),
      R => '0'
    );
\add_ln102_3_reg_699_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(6),
      Q => add_ln102_3_reg_699(6),
      R => '0'
    );
\add_ln102_3_reg_699_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(7),
      Q => add_ln102_3_reg_699(7),
      R => '0'
    );
\add_ln102_3_reg_699_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(8),
      Q => add_ln102_3_reg_699(8),
      R => '0'
    );
\add_ln102_3_reg_699_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_3_reg_699_reg[4]_i_1_n_0\,
      CO(3) => \add_ln102_3_reg_699_reg[8]_i_1_n_0\,
      CO(2) => \add_ln102_3_reg_699_reg[8]_i_1_n_1\,
      CO(1) => \add_ln102_3_reg_699_reg[8]_i_1_n_2\,
      CO(0) => \add_ln102_3_reg_699_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_3_reg_699[8]_i_2_n_0\,
      DI(2) => \add_ln102_3_reg_699[8]_i_3_n_0\,
      DI(1) => \add_ln102_3_reg_699[8]_i_4_n_0\,
      DI(0) => \add_ln102_3_reg_699[8]_i_5_n_0\,
      O(3 downto 0) => add_ln102_3_fu_480_p2(8 downto 5),
      S(3) => \add_ln102_3_reg_699[8]_i_6_n_0\,
      S(2) => \add_ln102_3_reg_699[8]_i_7_n_0\,
      S(1) => \add_ln102_3_reg_699[8]_i_8_n_0\,
      S(0) => \add_ln102_3_reg_699[8]_i_9_n_0\
    );
\add_ln102_3_reg_699_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_3_fu_480_p2(9),
      Q => add_ln102_3_reg_699(9),
      R => '0'
    );
\add_ln102_reg_659_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(10),
      Q => \add_ln102_reg_659_reg_n_0_[10]\,
      R => '0'
    );
\add_ln102_reg_659_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(11),
      Q => \add_ln102_reg_659_reg_n_0_[11]\,
      R => '0'
    );
\add_ln102_reg_659_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(12),
      Q => \add_ln102_reg_659_reg_n_0_[12]\,
      R => '0'
    );
\add_ln102_reg_659_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(13),
      Q => \add_ln102_reg_659_reg_n_0_[13]\,
      R => '0'
    );
\add_ln102_reg_659_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(14),
      Q => \add_ln102_reg_659_reg_n_0_[14]\,
      R => '0'
    );
\add_ln102_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln102_1_fu_220_p1(1),
      Q => \add_ln102_reg_659_reg_n_0_[1]\,
      R => '0'
    );
\add_ln102_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln102_1_fu_220_p1(2),
      Q => \add_ln102_reg_659_reg_n_0_[2]\,
      R => '0'
    );
\add_ln102_reg_659_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln102_1_fu_220_p1(3),
      Q => \add_ln102_reg_659_reg_n_0_[3]\,
      R => '0'
    );
\add_ln102_reg_659_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(4),
      Q => \add_ln102_reg_659_reg_n_0_[4]\,
      R => '0'
    );
\add_ln102_reg_659_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(5),
      Q => \add_ln102_reg_659_reg_n_0_[5]\,
      R => '0'
    );
\add_ln102_reg_659_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(6),
      Q => \add_ln102_reg_659_reg_n_0_[6]\,
      R => '0'
    );
\add_ln102_reg_659_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(7),
      Q => \add_ln102_reg_659_reg_n_0_[7]\,
      R => '0'
    );
\add_ln102_reg_659_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(8),
      Q => \add_ln102_reg_659_reg_n_0_[8]\,
      R => '0'
    );
\add_ln102_reg_659_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln102_fu_224_p2(9),
      Q => \add_ln102_reg_659_reg_n_0_[9]\,
      R => '0'
    );
\add_ln103_3_reg_679_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(10),
      Q => add_ln103_3_reg_679_reg(9),
      R => '0'
    );
\add_ln103_3_reg_679_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(11),
      Q => add_ln103_3_reg_679_reg(10),
      R => '0'
    );
\add_ln103_3_reg_679_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(12),
      Q => add_ln103_3_reg_679_reg(11),
      R => '0'
    );
\add_ln103_3_reg_679_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(13),
      Q => add_ln103_3_reg_679_reg(12),
      R => '0'
    );
\add_ln103_3_reg_679_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(14),
      Q => add_ln103_3_reg_679_reg(13),
      R => '0'
    );
\add_ln103_3_reg_679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(6),
      Q => add_ln103_3_reg_679_reg(0),
      R => '0'
    );
\add_ln103_3_reg_679_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(2),
      Q => add_ln103_3_reg_679_reg(1),
      R => '0'
    );
\add_ln103_3_reg_679_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(3),
      Q => add_ln103_3_reg_679_reg(2),
      R => '0'
    );
\add_ln103_3_reg_679_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(4),
      Q => add_ln103_3_reg_679_reg(3),
      R => '0'
    );
\add_ln103_3_reg_679_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(5),
      Q => add_ln103_3_reg_679_reg(4),
      R => '0'
    );
\add_ln103_3_reg_679_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(6),
      Q => add_ln103_3_reg_679_reg(5),
      R => '0'
    );
\add_ln103_3_reg_679_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(7),
      Q => add_ln103_3_reg_679_reg(6),
      R => '0'
    );
\add_ln103_3_reg_679_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(8),
      Q => add_ln103_3_reg_679_reg(7),
      R => '0'
    );
\add_ln103_3_reg_679_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_3_fu_346_p2(9),
      Q => add_ln103_3_reg_679_reg(8),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_1,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
\b_reg_654_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln104_4_fu_538_p1(13),
      Q => b_reg_654_pp0_iter1_reg(12),
      R => '0'
    );
\b_reg_654_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln104_4_fu_538_p1(14),
      Q => b_reg_654_pp0_iter1_reg(13),
      R => '0'
    );
\b_reg_654_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln104_4_fu_538_p1(15),
      Q => b_reg_654_pp0_iter1_reg(14),
      R => '0'
    );
\b_reg_654_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => b_reg_654(15),
      Q => b_reg_654_pp0_iter1_reg(15),
      R => '0'
    );
\b_reg_654_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => regslice_both_stream_in_V_data_V_U_n_68,
      Q => b_reg_654(15),
      R => '0'
    );
\curr_pixel_keep_reg_633_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_keep_reg_633(0),
      Q => curr_pixel_keep_reg_633_pp0_iter1_reg(0),
      R => '0'
    );
\curr_pixel_keep_reg_633_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_keep_reg_633(1),
      Q => curr_pixel_keep_reg_633_pp0_iter1_reg(1),
      R => '0'
    );
\curr_pixel_keep_reg_633_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_keep_reg_633(2),
      Q => curr_pixel_keep_reg_633_pp0_iter1_reg(2),
      R => '0'
    );
\curr_pixel_keep_reg_633_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_keep_reg_633(3),
      Q => curr_pixel_keep_reg_633_pp0_iter1_reg(3),
      R => '0'
    );
\curr_pixel_keep_reg_633_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TKEEP_int_regslice(0),
      Q => curr_pixel_keep_reg_633(0),
      R => '0'
    );
\curr_pixel_keep_reg_633_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TKEEP_int_regslice(1),
      Q => curr_pixel_keep_reg_633(1),
      R => '0'
    );
\curr_pixel_keep_reg_633_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TKEEP_int_regslice(2),
      Q => curr_pixel_keep_reg_633(2),
      R => '0'
    );
\curr_pixel_keep_reg_633_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TKEEP_int_regslice(3),
      Q => curr_pixel_keep_reg_633(3),
      R => '0'
    );
\curr_pixel_last_reg_643_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_last_reg_643,
      Q => curr_pixel_last_reg_643_pp0_iter1_reg,
      R => '0'
    );
\curr_pixel_last_reg_643_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TLAST_int_regslice,
      Q => curr_pixel_last_reg_643,
      R => '0'
    );
\curr_pixel_strb_reg_638_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_strb_reg_638(0),
      Q => curr_pixel_strb_reg_638_pp0_iter1_reg(0),
      R => '0'
    );
\curr_pixel_strb_reg_638_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_strb_reg_638(1),
      Q => curr_pixel_strb_reg_638_pp0_iter1_reg(1),
      R => '0'
    );
\curr_pixel_strb_reg_638_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_strb_reg_638(2),
      Q => curr_pixel_strb_reg_638_pp0_iter1_reg(2),
      R => '0'
    );
\curr_pixel_strb_reg_638_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => curr_pixel_strb_reg_638(3),
      Q => curr_pixel_strb_reg_638_pp0_iter1_reg(3),
      R => '0'
    );
\curr_pixel_strb_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TSTRB_int_regslice(0),
      Q => curr_pixel_strb_reg_638(0),
      R => '0'
    );
\curr_pixel_strb_reg_638_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TSTRB_int_regslice(1),
      Q => curr_pixel_strb_reg_638(1),
      R => '0'
    );
\curr_pixel_strb_reg_638_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TSTRB_int_regslice(2),
      Q => curr_pixel_strb_reg_638(2),
      R => '0'
    );
\curr_pixel_strb_reg_638_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => stream_in_TSTRB_int_regslice(3),
      Q => curr_pixel_strb_reg_638(3),
      R => '0'
    );
regslice_both_stream_in_V_data_V_U: entity work.bd_0_hls_inst_0_color_convert_2_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[28]_0\ => regslice_both_stream_in_V_data_V_U_n_71,
      \B_V_data_1_payload_B_reg[29]_0\ => regslice_both_stream_in_V_data_V_U_n_70,
      \B_V_data_1_payload_B_reg[30]_0\ => regslice_both_stream_in_V_data_V_U_n_69,
      \B_V_data_1_payload_B_reg[31]_0\ => regslice_both_stream_in_V_data_V_U_n_68,
      \B_V_data_1_payload_B_reg[7]_0\(13 downto 3) => add_ln102_fu_224_p2(14 downto 4),
      \B_V_data_1_payload_B_reg[7]_0\(2 downto 0) => zext_ln102_1_fu_220_p1(3 downto 1),
      \B_V_data_1_state_reg[1]_0\ => stream_in_TREADY,
      D(12 downto 0) => add_ln103_3_fu_346_p2(14 downto 2),
      O61(13 downto 0) => sub_ln103_fu_294_p2(14 downto 1),
      O63(15 downto 1) => sub_ln104_2_fu_428_p2(16 downto 2),
      O63(0) => sub_ln104_1_fu_414_p2(1),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      p_0_in(11 downto 0) => p_0_in(11 downto 0),
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      zext_ln103_4_fu_316_p1(7 downto 0) => zext_ln103_4_fu_316_p1(13 downto 6)
    );
regslice_both_stream_in_V_keep_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0\
     port map (
      D(3 downto 0) => stream_in_TKEEP_int_regslice(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_TKEEP(3 downto 0) => stream_in_TKEEP(3 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_last_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_strb_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0\
     port map (
      D(3 downto 0) => stream_in_TSTRB_int_regslice(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_TSTRB(3 downto 0) => stream_in_TSTRB(3 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_out_V_data_V_U: entity work.bd_0_hls_inst_0_color_convert_2_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[7]_i_2_0\(15 downto 0) => add_ln102_3_reg_699(15 downto 0),
      \B_V_data_1_payload_B_reg[31]_0\(10 downto 0) => trunc_ln2_reg_709(10 downto 0),
      \B_V_data_1_state_reg[0]_0\ => stream_out_TVALID,
      Q(7 downto 0) => trunc_ln1_reg_704(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter11 => ap_enable_reg_pp0_iter11,
      ap_enable_reg_pp0_iter1_reg => regslice_both_stream_out_V_data_V_U_n_1,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_stream_out_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_stream_out_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      b_reg_654_pp0_iter1_reg(3 downto 0) => b_reg_654_pp0_iter1_reg(15 downto 12),
      shl_ln102_4_fu_571_p3(11 downto 0) => shl_ln102_4_fu_571_p3(14 downto 3),
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      stream_out_TDATA(27) => \^stream_out_tdata\(31),
      stream_out_TDATA(26 downto 0) => \^stream_out_tdata\(26 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_keep_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2\
     port map (
      Q(3 downto 0) => curr_pixel_keep_reg_633_pp0_iter1_reg(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_TKEEP(3 downto 0) => stream_out_TKEEP(3 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_last_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_last_reg_643_pp0_iter1_reg => curr_pixel_last_reg_643_pp0_iter1_reg,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_strb_V_U: entity work.\bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4\
     port map (
      Q(3 downto 0) => curr_pixel_strb_reg_638_pp0_iter1_reg(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(3 downto 0) => stream_out_TSTRB(3 downto 0)
    );
\sub_ln103_reg_674_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(10),
      Q => sext_ln103_fu_486_p1(10),
      R => '0'
    );
\sub_ln103_reg_674_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(11),
      Q => sext_ln103_fu_486_p1(11),
      R => '0'
    );
\sub_ln103_reg_674_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(12),
      Q => sext_ln103_fu_486_p1(12),
      R => '0'
    );
\sub_ln103_reg_674_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(13),
      Q => sext_ln103_fu_486_p1(13),
      R => '0'
    );
\sub_ln103_reg_674_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(14),
      Q => sext_ln103_fu_486_p1(14),
      R => '0'
    );
\sub_ln103_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(1),
      Q => sext_ln103_fu_486_p1(1),
      R => '0'
    );
\sub_ln103_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(2),
      Q => sext_ln103_fu_486_p1(2),
      R => '0'
    );
\sub_ln103_reg_674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(3),
      Q => sext_ln103_fu_486_p1(3),
      R => '0'
    );
\sub_ln103_reg_674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(4),
      Q => sext_ln103_fu_486_p1(4),
      R => '0'
    );
\sub_ln103_reg_674_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(5),
      Q => sext_ln103_fu_486_p1(5),
      R => '0'
    );
\sub_ln103_reg_674_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(6),
      Q => sext_ln103_fu_486_p1(6),
      R => '0'
    );
\sub_ln103_reg_674_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(7),
      Q => sext_ln103_fu_486_p1(7),
      R => '0'
    );
\sub_ln103_reg_674_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(8),
      Q => sext_ln103_fu_486_p1(8),
      R => '0'
    );
\sub_ln103_reg_674_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln103_fu_294_p2(9),
      Q => sext_ln103_fu_486_p1(9),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(10),
      Q => sub_ln104_2_reg_689_reg(9),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(11),
      Q => sub_ln104_2_reg_689_reg(10),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(12),
      Q => sub_ln104_2_reg_689_reg(11),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(13),
      Q => sub_ln104_2_reg_689_reg(12),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(14),
      Q => sub_ln104_2_reg_689_reg(13),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(15),
      Q => sub_ln104_2_reg_689_reg(14),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(16),
      Q => sub_ln104_2_reg_689_reg(15),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_1_fu_414_p2(1),
      Q => sub_ln104_2_reg_689_reg(0),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(2),
      Q => sub_ln104_2_reg_689_reg(1),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(3),
      Q => sub_ln104_2_reg_689_reg(2),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(4),
      Q => sub_ln104_2_reg_689_reg(3),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(5),
      Q => sub_ln104_2_reg_689_reg(4),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(6),
      Q => sub_ln104_2_reg_689_reg(5),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(7),
      Q => sub_ln104_2_reg_689_reg(6),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(8),
      Q => sub_ln104_2_reg_689_reg(7),
      R => '0'
    );
\sub_ln104_2_reg_689_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_2_fu_428_p2(9),
      Q => sub_ln104_2_reg_689_reg(8),
      R => '0'
    );
\tmp_2_reg_694_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => regslice_both_stream_in_V_data_V_U_n_71,
      Q => zext_ln104_4_fu_538_p1(13),
      R => '0'
    );
\tmp_2_reg_694_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => regslice_both_stream_in_V_data_V_U_n_70,
      Q => zext_ln104_4_fu_538_p1(14),
      R => '0'
    );
\tmp_2_reg_694_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => regslice_both_stream_in_V_data_V_U_n_69,
      Q => zext_ln104_4_fu_538_p1(15),
      R => '0'
    );
\tmp_4_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(0),
      Q => zext_ln103_9_fu_505_p1(4),
      R => '0'
    );
\tmp_4_reg_664_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(10),
      Q => zext_ln103_9_fu_505_p1(14),
      R => '0'
    );
\tmp_4_reg_664_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(11),
      Q => zext_ln103_9_fu_505_p1(15),
      R => '0'
    );
\tmp_4_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(1),
      Q => zext_ln103_9_fu_505_p1(5),
      R => '0'
    );
\tmp_4_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(2),
      Q => zext_ln103_9_fu_505_p1(6),
      R => '0'
    );
\tmp_4_reg_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(3),
      Q => zext_ln103_9_fu_505_p1(7),
      R => '0'
    );
\tmp_4_reg_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(4),
      Q => zext_ln103_9_fu_505_p1(8),
      R => '0'
    );
\tmp_4_reg_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(5),
      Q => zext_ln103_9_fu_505_p1(9),
      R => '0'
    );
\tmp_4_reg_664_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(6),
      Q => zext_ln103_9_fu_505_p1(10),
      R => '0'
    );
\tmp_4_reg_664_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(7),
      Q => zext_ln103_9_fu_505_p1(11),
      R => '0'
    );
\tmp_4_reg_664_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(8),
      Q => zext_ln103_9_fu_505_p1(12),
      R => '0'
    );
\tmp_4_reg_664_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => p_0_in(9),
      Q => zext_ln103_9_fu_505_p1(13),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(4),
      Q => shl_ln102_4_fu_571_p3(3),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(14),
      Q => shl_ln102_4_fu_571_p3(13),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(15),
      Q => shl_ln102_4_fu_571_p3(14),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(5),
      Q => shl_ln102_4_fu_571_p3(4),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(6),
      Q => shl_ln102_4_fu_571_p3(5),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(7),
      Q => shl_ln102_4_fu_571_p3(6),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(8),
      Q => shl_ln102_4_fu_571_p3(7),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(9),
      Q => shl_ln102_4_fu_571_p3(8),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(10),
      Q => shl_ln102_4_fu_571_p3(9),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(11),
      Q => shl_ln102_4_fu_571_p3(10),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(12),
      Q => shl_ln102_4_fu_571_p3(11),
      R => '0'
    );
\tmp_5_reg_669_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_9_fu_505_p1(13),
      Q => shl_ln102_4_fu_571_p3(12),
      R => '0'
    );
\tmp_s_reg_648_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(7),
      Q => zext_ln102_3_fu_454_p1(8),
      R => '0'
    );
\tmp_s_reg_648_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(8),
      Q => zext_ln102_3_fu_454_p1(9),
      R => '0'
    );
\tmp_s_reg_648_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(9),
      Q => zext_ln102_3_fu_454_p1(10),
      R => '0'
    );
\tmp_s_reg_648_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(10),
      Q => zext_ln102_3_fu_454_p1(11),
      R => '0'
    );
\tmp_s_reg_648_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(11),
      Q => zext_ln102_3_fu_454_p1(12),
      R => '0'
    );
\tmp_s_reg_648_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(12),
      Q => zext_ln102_3_fu_454_p1(13),
      R => '0'
    );
\tmp_s_reg_648_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => zext_ln103_4_fu_316_p1(13),
      Q => zext_ln102_3_fu_454_p1(14),
      R => '0'
    );
\trunc_ln1_reg_704[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(5),
      I1 => add_ln103_3_reg_679_reg(4),
      I2 => sext_ln103_fu_486_p1(5),
      I3 => \trunc_ln1_reg_704[0]_i_6_n_0\,
      O => \trunc_ln1_reg_704[0]_i_10_n_0\
    );
\trunc_ln1_reg_704[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln103_3_reg_679_reg(3),
      I1 => zext_ln103_9_fu_505_p1(4),
      I2 => sext_ln103_fu_486_p1(4),
      O => \trunc_ln1_reg_704[0]_i_11_n_0\
    );
\trunc_ln1_reg_704[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(3),
      I1 => add_ln103_3_reg_679_reg(2),
      O => \trunc_ln1_reg_704[0]_i_12_n_0\
    );
\trunc_ln1_reg_704[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(2),
      I1 => add_ln103_3_reg_679_reg(1),
      O => \trunc_ln1_reg_704[0]_i_13_n_0\
    );
\trunc_ln1_reg_704[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(1),
      I1 => add_ln103_3_reg_679_reg(0),
      O => \trunc_ln1_reg_704[0]_i_14_n_0\
    );
\trunc_ln1_reg_704[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(4),
      I1 => add_ln103_3_reg_679_reg(6),
      I2 => zext_ln103_9_fu_505_p1(7),
      I3 => sext_ln103_fu_486_p1(8),
      I4 => \trunc_ln1_reg_704[4]_i_13_n_0\,
      O => \trunc_ln1_reg_704[0]_i_3_n_0\
    );
\trunc_ln1_reg_704[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln103_3_reg_679_reg(6),
      I1 => zext_ln103_9_fu_505_p1(7),
      I2 => zext_ln103_9_fu_505_p1(4),
      I3 => sext_ln103_fu_486_p1(7),
      O => \trunc_ln1_reg_704[0]_i_4_n_0\
    );
\trunc_ln1_reg_704[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(5),
      I1 => add_ln103_3_reg_679_reg(4),
      I2 => sext_ln103_fu_486_p1(5),
      O => \trunc_ln1_reg_704[0]_i_5_n_0\
    );
\trunc_ln1_reg_704[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => add_ln103_3_reg_679_reg(3),
      I1 => zext_ln103_9_fu_505_p1(4),
      O => \trunc_ln1_reg_704[0]_i_6_n_0\
    );
\trunc_ln1_reg_704[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996966969699"
    )
        port map (
      I0 => \trunc_ln1_reg_704[4]_i_13_n_0\,
      I1 => sext_ln103_fu_486_p1(8),
      I2 => zext_ln103_9_fu_505_p1(4),
      I3 => zext_ln103_9_fu_505_p1(7),
      I4 => add_ln103_3_reg_679_reg(6),
      I5 => sext_ln103_fu_486_p1(7),
      O => \trunc_ln1_reg_704[0]_i_7_n_0\
    );
\trunc_ln1_reg_704[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \trunc_ln1_reg_704[0]_i_4_n_0\,
      I1 => sext_ln103_fu_486_p1(6),
      I2 => add_ln103_3_reg_679_reg(5),
      I3 => zext_ln103_9_fu_505_p1(6),
      O => \trunc_ln1_reg_704[0]_i_8_n_0\
    );
\trunc_ln1_reg_704[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln1_reg_704[0]_i_5_n_0\,
      I1 => add_ln103_3_reg_679_reg(5),
      I2 => zext_ln103_9_fu_505_p1(6),
      I3 => sext_ln103_fu_486_p1(6),
      O => \trunc_ln1_reg_704[0]_i_9_n_0\
    );
\trunc_ln1_reg_704[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(8),
      I1 => zext_ln103_9_fu_505_p1(11),
      I2 => add_ln103_3_reg_679_reg(10),
      O => \trunc_ln1_reg_704[4]_i_10_n_0\
    );
\trunc_ln1_reg_704[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(7),
      I1 => zext_ln103_9_fu_505_p1(10),
      I2 => add_ln103_3_reg_679_reg(9),
      O => \trunc_ln1_reg_704[4]_i_11_n_0\
    );
\trunc_ln1_reg_704[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(6),
      I1 => zext_ln103_9_fu_505_p1(9),
      I2 => add_ln103_3_reg_679_reg(8),
      O => \trunc_ln1_reg_704[4]_i_12_n_0\
    );
\trunc_ln1_reg_704[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(5),
      I1 => zext_ln103_9_fu_505_p1(8),
      I2 => add_ln103_3_reg_679_reg(7),
      O => \trunc_ln1_reg_704[4]_i_13_n_0\
    );
\trunc_ln1_reg_704[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(11),
      I1 => \trunc_ln1_reg_704[4]_i_10_n_0\,
      I2 => zext_ln103_9_fu_505_p1(7),
      I3 => add_ln103_3_reg_679_reg(9),
      I4 => zext_ln103_9_fu_505_p1(10),
      O => \trunc_ln1_reg_704[4]_i_2_n_0\
    );
\trunc_ln1_reg_704[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(10),
      I1 => \trunc_ln1_reg_704[4]_i_11_n_0\,
      I2 => zext_ln103_9_fu_505_p1(6),
      I3 => add_ln103_3_reg_679_reg(8),
      I4 => zext_ln103_9_fu_505_p1(9),
      O => \trunc_ln1_reg_704[4]_i_3_n_0\
    );
\trunc_ln1_reg_704[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(9),
      I1 => \trunc_ln1_reg_704[4]_i_12_n_0\,
      I2 => zext_ln103_9_fu_505_p1(5),
      I3 => add_ln103_3_reg_679_reg(7),
      I4 => zext_ln103_9_fu_505_p1(8),
      O => \trunc_ln1_reg_704[4]_i_4_n_0\
    );
\trunc_ln1_reg_704[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(8),
      I1 => \trunc_ln1_reg_704[4]_i_13_n_0\,
      I2 => zext_ln103_9_fu_505_p1(4),
      I3 => add_ln103_3_reg_679_reg(6),
      I4 => zext_ln103_9_fu_505_p1(7),
      O => \trunc_ln1_reg_704[4]_i_5_n_0\
    );
\trunc_ln1_reg_704[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \trunc_ln1_reg_704[4]_i_2_n_0\,
      I1 => \trunc_ln1_reg_704[7]_i_8_n_0\,
      I2 => sext_ln103_fu_486_p1(12),
      I3 => zext_ln103_9_fu_505_p1(11),
      I4 => add_ln103_3_reg_679_reg(10),
      I5 => zext_ln103_9_fu_505_p1(8),
      O => \trunc_ln1_reg_704[4]_i_6_n_0\
    );
\trunc_ln1_reg_704[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \trunc_ln1_reg_704[4]_i_3_n_0\,
      I1 => \trunc_ln1_reg_704[4]_i_10_n_0\,
      I2 => sext_ln103_fu_486_p1(11),
      I3 => zext_ln103_9_fu_505_p1(10),
      I4 => add_ln103_3_reg_679_reg(9),
      I5 => zext_ln103_9_fu_505_p1(7),
      O => \trunc_ln1_reg_704[4]_i_7_n_0\
    );
\trunc_ln1_reg_704[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \trunc_ln1_reg_704[4]_i_4_n_0\,
      I1 => \trunc_ln1_reg_704[4]_i_11_n_0\,
      I2 => sext_ln103_fu_486_p1(10),
      I3 => zext_ln103_9_fu_505_p1(9),
      I4 => add_ln103_3_reg_679_reg(8),
      I5 => zext_ln103_9_fu_505_p1(6),
      O => \trunc_ln1_reg_704[4]_i_8_n_0\
    );
\trunc_ln1_reg_704[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \trunc_ln1_reg_704[4]_i_5_n_0\,
      I1 => \trunc_ln1_reg_704[4]_i_12_n_0\,
      I2 => sext_ln103_fu_486_p1(9),
      I3 => zext_ln103_9_fu_505_p1(8),
      I4 => add_ln103_3_reg_679_reg(7),
      I5 => zext_ln103_9_fu_505_p1(5),
      O => \trunc_ln1_reg_704[4]_i_9_n_0\
    );
\trunc_ln1_reg_704[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(12),
      I1 => zext_ln103_9_fu_505_p1(15),
      O => \trunc_ln1_reg_704[7]_i_10_n_0\
    );
\trunc_ln1_reg_704[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(13),
      I1 => \trunc_ln1_reg_704[7]_i_7_n_0\,
      I2 => zext_ln103_9_fu_505_p1(9),
      I3 => add_ln103_3_reg_679_reg(11),
      I4 => zext_ln103_9_fu_505_p1(12),
      O => \trunc_ln1_reg_704[7]_i_2_n_0\
    );
\trunc_ln1_reg_704[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => sext_ln103_fu_486_p1(12),
      I1 => \trunc_ln1_reg_704[7]_i_8_n_0\,
      I2 => zext_ln103_9_fu_505_p1(8),
      I3 => add_ln103_3_reg_679_reg(10),
      I4 => zext_ln103_9_fu_505_p1(11),
      O => \trunc_ln1_reg_704[7]_i_3_n_0\
    );
\trunc_ln1_reg_704[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24DBB24DB24DDB24"
    )
        port map (
      I0 => \trunc_ln1_reg_704[7]_i_9_n_0\,
      I1 => sext_ln103_fu_486_p1(14),
      I2 => zext_ln103_9_fu_505_p1(11),
      I3 => \trunc_ln1_reg_704[7]_i_10_n_0\,
      I4 => add_ln103_3_reg_679_reg(13),
      I5 => zext_ln103_9_fu_505_p1(14),
      O => \trunc_ln1_reg_704[7]_i_4_n_0\
    );
\trunc_ln1_reg_704[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \trunc_ln1_reg_704[7]_i_2_n_0\,
      I1 => zext_ln103_9_fu_505_p1(14),
      I2 => add_ln103_3_reg_679_reg(13),
      I3 => zext_ln103_9_fu_505_p1(11),
      I4 => sext_ln103_fu_486_p1(14),
      I5 => \trunc_ln1_reg_704[7]_i_9_n_0\,
      O => \trunc_ln1_reg_704[7]_i_5_n_0\
    );
\trunc_ln1_reg_704[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \trunc_ln1_reg_704[7]_i_3_n_0\,
      I1 => \trunc_ln1_reg_704[7]_i_7_n_0\,
      I2 => sext_ln103_fu_486_p1(13),
      I3 => zext_ln103_9_fu_505_p1(12),
      I4 => add_ln103_3_reg_679_reg(11),
      I5 => zext_ln103_9_fu_505_p1(9),
      O => \trunc_ln1_reg_704[7]_i_6_n_0\
    );
\trunc_ln1_reg_704[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(10),
      I1 => zext_ln103_9_fu_505_p1(13),
      I2 => add_ln103_3_reg_679_reg(12),
      O => \trunc_ln1_reg_704[7]_i_7_n_0\
    );
\trunc_ln1_reg_704[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(9),
      I1 => zext_ln103_9_fu_505_p1(12),
      I2 => add_ln103_3_reg_679_reg(11),
      O => \trunc_ln1_reg_704[7]_i_8_n_0\
    );
\trunc_ln1_reg_704[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(13),
      I1 => add_ln103_3_reg_679_reg(12),
      I2 => zext_ln103_9_fu_505_p1(10),
      O => \trunc_ln1_reg_704[7]_i_9_n_0\
    );
\trunc_ln1_reg_704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(8),
      Q => trunc_ln1_reg_704(0),
      R => '0'
    );
\trunc_ln1_reg_704_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_704_reg[0]_i_2_n_0\,
      CO(3) => \trunc_ln1_reg_704_reg[0]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_704_reg[0]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_704_reg[0]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_704_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_704[0]_i_3_n_0\,
      DI(2) => \trunc_ln1_reg_704[0]_i_4_n_0\,
      DI(1) => \trunc_ln1_reg_704[0]_i_5_n_0\,
      DI(0) => \trunc_ln1_reg_704[0]_i_6_n_0\,
      O(3) => add_ln103_4_fu_515_p2(8),
      O(2 downto 0) => \NLW_trunc_ln1_reg_704_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \trunc_ln1_reg_704[0]_i_7_n_0\,
      S(2) => \trunc_ln1_reg_704[0]_i_8_n_0\,
      S(1) => \trunc_ln1_reg_704[0]_i_9_n_0\,
      S(0) => \trunc_ln1_reg_704[0]_i_10_n_0\
    );
\trunc_ln1_reg_704_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln1_reg_704_reg[0]_i_2_n_0\,
      CO(2) => \trunc_ln1_reg_704_reg[0]_i_2_n_1\,
      CO(1) => \trunc_ln1_reg_704_reg[0]_i_2_n_2\,
      CO(0) => \trunc_ln1_reg_704_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sext_ln103_fu_486_p1(4 downto 1),
      O(3 downto 0) => \NLW_trunc_ln1_reg_704_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln1_reg_704[0]_i_11_n_0\,
      S(2) => \trunc_ln1_reg_704[0]_i_12_n_0\,
      S(1) => \trunc_ln1_reg_704[0]_i_13_n_0\,
      S(0) => \trunc_ln1_reg_704[0]_i_14_n_0\
    );
\trunc_ln1_reg_704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(9),
      Q => trunc_ln1_reg_704(1),
      R => '0'
    );
\trunc_ln1_reg_704_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(10),
      Q => trunc_ln1_reg_704(2),
      R => '0'
    );
\trunc_ln1_reg_704_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(11),
      Q => trunc_ln1_reg_704(3),
      R => '0'
    );
\trunc_ln1_reg_704_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(12),
      Q => trunc_ln1_reg_704(4),
      R => '0'
    );
\trunc_ln1_reg_704_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_704_reg[0]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_704_reg[4]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_704_reg[4]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_704_reg[4]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_704_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_704[4]_i_2_n_0\,
      DI(2) => \trunc_ln1_reg_704[4]_i_3_n_0\,
      DI(1) => \trunc_ln1_reg_704[4]_i_4_n_0\,
      DI(0) => \trunc_ln1_reg_704[4]_i_5_n_0\,
      O(3 downto 0) => add_ln103_4_fu_515_p2(12 downto 9),
      S(3) => \trunc_ln1_reg_704[4]_i_6_n_0\,
      S(2) => \trunc_ln1_reg_704[4]_i_7_n_0\,
      S(1) => \trunc_ln1_reg_704[4]_i_8_n_0\,
      S(0) => \trunc_ln1_reg_704[4]_i_9_n_0\
    );
\trunc_ln1_reg_704_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(13),
      Q => trunc_ln1_reg_704(5),
      R => '0'
    );
\trunc_ln1_reg_704_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(14),
      Q => trunc_ln1_reg_704(6),
      R => '0'
    );
\trunc_ln1_reg_704_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => add_ln103_4_fu_515_p2(15),
      Q => trunc_ln1_reg_704(7),
      R => '0'
    );
\trunc_ln1_reg_704_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_704_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_trunc_ln1_reg_704_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trunc_ln1_reg_704_reg[7]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_704_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \trunc_ln1_reg_704[7]_i_2_n_0\,
      DI(0) => \trunc_ln1_reg_704[7]_i_3_n_0\,
      O(3) => \NLW_trunc_ln1_reg_704_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln103_4_fu_515_p2(15 downto 13),
      S(3) => '0',
      S(2) => \trunc_ln1_reg_704[7]_i_4_n_0\,
      S(1) => \trunc_ln1_reg_704[7]_i_5_n_0\,
      S(0) => \trunc_ln1_reg_704[7]_i_6_n_0\
    );
\trunc_ln2_reg_709[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(0),
      I1 => zext_ln103_9_fu_505_p1(4),
      O => \trunc_ln2_reg_709[0]_i_10_n_0\
    );
\trunc_ln2_reg_709[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(6),
      I1 => zext_ln103_9_fu_505_p1(9),
      O => \trunc_ln2_reg_709[0]_i_12_n_0\
    );
\trunc_ln2_reg_709[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(5),
      I1 => zext_ln103_9_fu_505_p1(8),
      O => \trunc_ln2_reg_709[0]_i_13_n_0\
    );
\trunc_ln2_reg_709[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(4),
      I1 => zext_ln103_9_fu_505_p1(7),
      O => \trunc_ln2_reg_709[0]_i_14_n_0\
    );
\trunc_ln2_reg_709[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(7),
      I1 => \trunc_ln2_reg_709_reg[4]_i_6_n_6\,
      O => \trunc_ln2_reg_709[0]_i_3_n_0\
    );
\trunc_ln2_reg_709[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(6),
      I1 => \trunc_ln2_reg_709_reg[4]_i_6_n_7\,
      O => \trunc_ln2_reg_709[0]_i_4_n_0\
    );
\trunc_ln2_reg_709[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(5),
      I1 => \trunc_ln2_reg_709_reg[0]_i_11_n_4\,
      O => \trunc_ln2_reg_709[0]_i_5_n_0\
    );
\trunc_ln2_reg_709[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(4),
      I1 => \trunc_ln2_reg_709_reg[0]_i_11_n_5\,
      O => \trunc_ln2_reg_709[0]_i_6_n_0\
    );
\trunc_ln2_reg_709[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(3),
      I1 => \trunc_ln2_reg_709_reg[0]_i_11_n_6\,
      O => \trunc_ln2_reg_709[0]_i_7_n_0\
    );
\trunc_ln2_reg_709[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(2),
      I1 => \trunc_ln2_reg_709_reg[0]_i_11_n_7\,
      O => \trunc_ln2_reg_709[0]_i_8_n_0\
    );
\trunc_ln2_reg_709[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(1),
      I1 => zext_ln103_9_fu_505_p1(5),
      O => \trunc_ln2_reg_709[0]_i_9_n_0\
    );
\trunc_ln2_reg_709[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trunc_ln2_reg_709_reg[8]_i_2_n_2\,
      O => \trunc_ln2_reg_709[10]_i_2_n_0\
    );
\trunc_ln2_reg_709[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(7),
      I1 => zext_ln103_9_fu_505_p1(10),
      O => \trunc_ln2_reg_709[4]_i_10_n_0\
    );
\trunc_ln2_reg_709[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(11),
      I1 => \trunc_ln2_reg_709_reg[8]_i_7_n_6\,
      O => \trunc_ln2_reg_709[4]_i_2_n_0\
    );
\trunc_ln2_reg_709[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(10),
      I1 => \trunc_ln2_reg_709_reg[8]_i_7_n_7\,
      O => \trunc_ln2_reg_709[4]_i_3_n_0\
    );
\trunc_ln2_reg_709[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(9),
      I1 => \trunc_ln2_reg_709_reg[4]_i_6_n_4\,
      O => \trunc_ln2_reg_709[4]_i_4_n_0\
    );
\trunc_ln2_reg_709[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(8),
      I1 => \trunc_ln2_reg_709_reg[4]_i_6_n_5\,
      O => \trunc_ln2_reg_709[4]_i_5_n_0\
    );
\trunc_ln2_reg_709[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(10),
      I1 => zext_ln103_9_fu_505_p1(13),
      O => \trunc_ln2_reg_709[4]_i_7_n_0\
    );
\trunc_ln2_reg_709[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(9),
      I1 => zext_ln103_9_fu_505_p1(12),
      O => \trunc_ln2_reg_709[4]_i_8_n_0\
    );
\trunc_ln2_reg_709[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(8),
      I1 => zext_ln103_9_fu_505_p1(11),
      O => \trunc_ln2_reg_709[4]_i_9_n_0\
    );
\trunc_ln2_reg_709[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(13),
      I1 => zext_ln104_4_fu_538_p1(13),
      O => \trunc_ln2_reg_709[8]_i_10_n_0\
    );
\trunc_ln2_reg_709[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(15),
      I1 => zext_ln103_9_fu_505_p1(12),
      O => \trunc_ln2_reg_709[8]_i_11_n_0\
    );
\trunc_ln2_reg_709[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(11),
      I1 => zext_ln103_9_fu_505_p1(14),
      O => \trunc_ln2_reg_709[8]_i_12_n_0\
    );
\trunc_ln2_reg_709[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \trunc_ln2_reg_709_reg[8]_i_2_n_2\,
      I1 => sub_ln104_2_reg_689_reg(15),
      O => \trunc_ln2_reg_709[8]_i_3_n_0\
    );
\trunc_ln2_reg_709[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(14),
      I1 => \trunc_ln2_reg_709_reg[8]_i_2_n_7\,
      O => \trunc_ln2_reg_709[8]_i_4_n_0\
    );
\trunc_ln2_reg_709[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(13),
      I1 => \trunc_ln2_reg_709_reg[8]_i_7_n_4\,
      O => \trunc_ln2_reg_709[8]_i_5_n_0\
    );
\trunc_ln2_reg_709[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln104_2_reg_689_reg(12),
      I1 => \trunc_ln2_reg_709_reg[8]_i_7_n_5\,
      O => \trunc_ln2_reg_709[8]_i_6_n_0\
    );
\trunc_ln2_reg_709[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(15),
      I1 => zext_ln104_4_fu_538_p1(15),
      O => \trunc_ln2_reg_709[8]_i_8_n_0\
    );
\trunc_ln2_reg_709[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln103_9_fu_505_p1(14),
      I1 => zext_ln104_4_fu_538_p1(14),
      O => \trunc_ln2_reg_709[8]_i_9_n_0\
    );
\trunc_ln2_reg_709_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(8),
      Q => trunc_ln2_reg_709(0),
      R => '0'
    );
\trunc_ln2_reg_709_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[0]_i_2_n_0\,
      CO(3) => \trunc_ln2_reg_709_reg[0]_i_1_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[0]_i_1_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[0]_i_1_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_ln104_2_reg_689_reg(7 downto 4),
      O(3) => sub_ln104_3_fu_555_p2(8),
      O(2 downto 0) => \NLW_trunc_ln2_reg_709_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \trunc_ln2_reg_709[0]_i_3_n_0\,
      S(2) => \trunc_ln2_reg_709[0]_i_4_n_0\,
      S(1) => \trunc_ln2_reg_709[0]_i_5_n_0\,
      S(0) => \trunc_ln2_reg_709[0]_i_6_n_0\
    );
\trunc_ln2_reg_709_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln2_reg_709_reg[0]_i_11_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[0]_i_11_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[0]_i_11_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => zext_ln103_9_fu_505_p1(6 downto 4),
      DI(0) => '0',
      O(3) => \trunc_ln2_reg_709_reg[0]_i_11_n_4\,
      O(2) => \trunc_ln2_reg_709_reg[0]_i_11_n_5\,
      O(1) => \trunc_ln2_reg_709_reg[0]_i_11_n_6\,
      O(0) => \trunc_ln2_reg_709_reg[0]_i_11_n_7\,
      S(3) => \trunc_ln2_reg_709[0]_i_12_n_0\,
      S(2) => \trunc_ln2_reg_709[0]_i_13_n_0\,
      S(1) => \trunc_ln2_reg_709[0]_i_14_n_0\,
      S(0) => zext_ln103_9_fu_505_p1(6)
    );
\trunc_ln2_reg_709_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln2_reg_709_reg[0]_i_2_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[0]_i_2_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[0]_i_2_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sub_ln104_2_reg_689_reg(3 downto 0),
      O(3 downto 0) => \NLW_trunc_ln2_reg_709_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln2_reg_709[0]_i_7_n_0\,
      S(2) => \trunc_ln2_reg_709[0]_i_8_n_0\,
      S(1) => \trunc_ln2_reg_709[0]_i_9_n_0\,
      S(0) => \trunc_ln2_reg_709[0]_i_10_n_0\
    );
\trunc_ln2_reg_709_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(18),
      Q => trunc_ln2_reg_709(10),
      R => '0'
    );
\trunc_ln2_reg_709_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_trunc_ln2_reg_709_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trunc_ln2_reg_709_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_trunc_ln2_reg_709_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_ln104_3_fu_555_p2(18 downto 17),
      S(3 downto 1) => B"001",
      S(0) => \trunc_ln2_reg_709[10]_i_2_n_0\
    );
\trunc_ln2_reg_709_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(9),
      Q => trunc_ln2_reg_709(1),
      R => '0'
    );
\trunc_ln2_reg_709_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(10),
      Q => trunc_ln2_reg_709(2),
      R => '0'
    );
\trunc_ln2_reg_709_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(11),
      Q => trunc_ln2_reg_709(3),
      R => '0'
    );
\trunc_ln2_reg_709_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(12),
      Q => trunc_ln2_reg_709(4),
      R => '0'
    );
\trunc_ln2_reg_709_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[0]_i_1_n_0\,
      CO(3) => \trunc_ln2_reg_709_reg[4]_i_1_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[4]_i_1_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[4]_i_1_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_ln104_2_reg_689_reg(11 downto 8),
      O(3 downto 0) => sub_ln104_3_fu_555_p2(12 downto 9),
      S(3) => \trunc_ln2_reg_709[4]_i_2_n_0\,
      S(2) => \trunc_ln2_reg_709[4]_i_3_n_0\,
      S(1) => \trunc_ln2_reg_709[4]_i_4_n_0\,
      S(0) => \trunc_ln2_reg_709[4]_i_5_n_0\
    );
\trunc_ln2_reg_709_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[0]_i_11_n_0\,
      CO(3) => \trunc_ln2_reg_709_reg[4]_i_6_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[4]_i_6_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[4]_i_6_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln103_9_fu_505_p1(10 downto 7),
      O(3) => \trunc_ln2_reg_709_reg[4]_i_6_n_4\,
      O(2) => \trunc_ln2_reg_709_reg[4]_i_6_n_5\,
      O(1) => \trunc_ln2_reg_709_reg[4]_i_6_n_6\,
      O(0) => \trunc_ln2_reg_709_reg[4]_i_6_n_7\,
      S(3) => \trunc_ln2_reg_709[4]_i_7_n_0\,
      S(2) => \trunc_ln2_reg_709[4]_i_8_n_0\,
      S(1) => \trunc_ln2_reg_709[4]_i_9_n_0\,
      S(0) => \trunc_ln2_reg_709[4]_i_10_n_0\
    );
\trunc_ln2_reg_709_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(13),
      Q => trunc_ln2_reg_709(5),
      R => '0'
    );
\trunc_ln2_reg_709_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(14),
      Q => trunc_ln2_reg_709(6),
      R => '0'
    );
\trunc_ln2_reg_709_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(15),
      Q => trunc_ln2_reg_709(7),
      R => '0'
    );
\trunc_ln2_reg_709_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(16),
      Q => trunc_ln2_reg_709(8),
      R => '0'
    );
\trunc_ln2_reg_709_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[4]_i_1_n_0\,
      CO(3) => \trunc_ln2_reg_709_reg[8]_i_1_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[8]_i_1_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[8]_i_1_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln2_reg_709_reg[8]_i_2_n_2\,
      DI(2 downto 0) => sub_ln104_2_reg_689_reg(14 downto 12),
      O(3 downto 0) => sub_ln104_3_fu_555_p2(16 downto 13),
      S(3) => \trunc_ln2_reg_709[8]_i_3_n_0\,
      S(2) => \trunc_ln2_reg_709[8]_i_4_n_0\,
      S(1) => \trunc_ln2_reg_709[8]_i_5_n_0\,
      S(0) => \trunc_ln2_reg_709[8]_i_6_n_0\
    );
\trunc_ln2_reg_709_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[8]_i_7_n_0\,
      CO(3 downto 2) => \NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trunc_ln2_reg_709_reg[8]_i_2_n_2\,
      CO(0) => \NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zext_ln103_9_fu_505_p1(15),
      O(3 downto 1) => \NLW_trunc_ln2_reg_709_reg[8]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \trunc_ln2_reg_709_reg[8]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \trunc_ln2_reg_709[8]_i_8_n_0\
    );
\trunc_ln2_reg_709_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_709_reg[4]_i_6_n_0\,
      CO(3) => \trunc_ln2_reg_709_reg[8]_i_7_n_0\,
      CO(2) => \trunc_ln2_reg_709_reg[8]_i_7_n_1\,
      CO(1) => \trunc_ln2_reg_709_reg[8]_i_7_n_2\,
      CO(0) => \trunc_ln2_reg_709_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln103_9_fu_505_p1(14 downto 11),
      O(3) => \trunc_ln2_reg_709_reg[8]_i_7_n_4\,
      O(2) => \trunc_ln2_reg_709_reg[8]_i_7_n_5\,
      O(1) => \trunc_ln2_reg_709_reg[8]_i_7_n_6\,
      O(0) => \trunc_ln2_reg_709_reg[8]_i_7_n_7\,
      S(3) => \trunc_ln2_reg_709[8]_i_9_n_0\,
      S(2) => \trunc_ln2_reg_709[8]_i_10_n_0\,
      S(1) => \trunc_ln2_reg_709[8]_i_11_n_0\,
      S(0) => \trunc_ln2_reg_709[8]_i_12_n_0\
    );
\trunc_ln2_reg_709_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter11,
      D => sub_ln104_3_fu_555_p2(17),
      Q => trunc_ln2_reg_709(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,color_convert_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "color_convert_2,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute X_INTERFACE_INFO of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute X_INTERFACE_INFO of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_PARAMETER of stream_in_TSTRB : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute X_INTERFACE_PARAMETER of stream_out_TSTRB : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.bd_0_hls_inst_0_color_convert_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0),
      stream_in_TKEEP(3 downto 0) => stream_in_TKEEP(3 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(3 downto 0) => stream_in_TSTRB(3 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(31 downto 0) => stream_out_TDATA(31 downto 0),
      stream_out_TKEEP(3 downto 0) => stream_out_TKEEP(3 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(3 downto 0) => stream_out_TSTRB(3 downto 0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
