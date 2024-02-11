-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Feb 11 00:15:01 2024
-- Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mac/FPGA/VivadoProjects/colorspace/colorspace.gen/sources_1/bd/design_1/ip/design_1_color_convert_2_0_0/design_1_color_convert_2_0_0_sim_netlist.vhdl
-- Design      : design_1_color_convert_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3 : entity is "color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3";
end design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3 is
  signal \B_V_data_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal Y_fu_238_p4 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[9]_i_1\ : label is 35;
begin
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(13),
      O => \B_V_data_1_payload_A[13]_i_2_n_0\
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(12),
      O => \B_V_data_1_payload_A[13]_i_3_n_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(11),
      O => \B_V_data_1_payload_A[13]_i_4_n_0\
    );
\B_V_data_1_payload_A[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(10),
      O => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(15),
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(14),
      O => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(9),
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(8),
      O => \B_V_data_1_payload_A[9]_i_3_n_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_fu_238_p4(7),
      O => \B_V_data_1_payload_A[9]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[9]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[13]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[13]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[13]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_fu_238_p4(13 downto 10),
      O(3 downto 0) => D(13 downto 10),
      S(3) => \B_V_data_1_payload_A[13]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[13]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[13]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_B_V_data_1_payload_A_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \B_V_data_1_payload_A_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Y_fu_238_p4(14),
      O(3 downto 2) => \NLW_B_V_data_1_payload_A_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \B_V_data_1_payload_A[15]_i_2_n_0\,
      S(0) => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[9]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[9]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[9]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Y_fu_238_p4(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => D(9 downto 6),
      S(3) => \B_V_data_1_payload_A[9]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[9]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[9]_i_4_n_0\,
      S(0) => Y_fu_238_p4(6)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 14) => Y_fu_238_p4(15 downto 6),
      P(13 downto 8) => D(5 downto 0),
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0 : entity is "color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0";
end design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_fu_149_p1(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_fu_149_p1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4 : entity is "color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000000010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => D(15 downto 0),
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2 : entity is "color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_fu_149_p1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000001101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 23) => B"0000000000000000000000000",
      C(22 downto 7) => C(15 downto 0),
      C(6 downto 0) => B"0000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => ap_block_pp0_stage0_11001,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1 is
  port (
    add_ln124_fu_223_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 22 downto 0 );
    b_reg_350_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1 : entity is "color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1 is
  signal \Cb_reg_409[13]_i_2_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[13]_i_3_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[13]_i_4_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[13]_i_5_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[15]_i_2_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[1]_i_2_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[1]_i_3_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[1]_i_4_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[5]_i_2_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[5]_i_3_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[5]_i_4_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[5]_i_5_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[9]_i_2_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[9]_i_3_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[9]_i_4_n_0\ : STD_LOGIC;
  signal \Cb_reg_409[9]_i_5_n_0\ : STD_LOGIC;
  signal \Cb_reg_409_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Cb_reg_409_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \Cb_reg_409_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \Cb_reg_409_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \Cb_reg_409_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Cb_reg_409_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cb_reg_409_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \Cb_reg_409_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \Cb_reg_409_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \Cb_reg_409_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Cb_reg_409_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Cb_reg_409_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Cb_reg_409_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Cb_reg_409_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Cb_reg_409_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \Cb_reg_409_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Cb_reg_409_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_Cb_reg_409_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Cb_reg_409_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cb_reg_409_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Cb_reg_409_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Cb_reg_409_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Cb_reg_409_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Cb_reg_409_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Cb_reg_409_reg[9]_i_1\ : label is 35;
begin
\Cb_reg_409[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => b_reg_350_pp0_iter2_reg(14),
      O => \Cb_reg_409[13]_i_2_n_0\
    );
\Cb_reg_409[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_85,
      I1 => b_reg_350_pp0_iter2_reg(13),
      O => \Cb_reg_409[13]_i_3_n_0\
    );
\Cb_reg_409[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_86,
      I1 => b_reg_350_pp0_iter2_reg(12),
      O => \Cb_reg_409[13]_i_4_n_0\
    );
\Cb_reg_409[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => b_reg_350_pp0_iter2_reg(11),
      O => \Cb_reg_409[13]_i_5_n_0\
    );
\Cb_reg_409[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => b_reg_350_pp0_iter2_reg(15),
      O => \Cb_reg_409[15]_i_2_n_0\
    );
\Cb_reg_409[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => b_reg_350_pp0_iter2_reg(2),
      O => \Cb_reg_409[1]_i_2_n_0\
    );
\Cb_reg_409[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => b_reg_350_pp0_iter2_reg(1),
      O => \Cb_reg_409[1]_i_3_n_0\
    );
\Cb_reg_409[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => b_reg_350_pp0_iter2_reg(0),
      O => \Cb_reg_409[1]_i_4_n_0\
    );
\Cb_reg_409[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => b_reg_350_pp0_iter2_reg(6),
      O => \Cb_reg_409[5]_i_2_n_0\
    );
\Cb_reg_409[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => b_reg_350_pp0_iter2_reg(5),
      O => \Cb_reg_409[5]_i_3_n_0\
    );
\Cb_reg_409[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => b_reg_350_pp0_iter2_reg(4),
      O => \Cb_reg_409[5]_i_4_n_0\
    );
\Cb_reg_409[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => b_reg_350_pp0_iter2_reg(3),
      O => \Cb_reg_409[5]_i_5_n_0\
    );
\Cb_reg_409[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => b_reg_350_pp0_iter2_reg(10),
      O => \Cb_reg_409[9]_i_2_n_0\
    );
\Cb_reg_409[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => b_reg_350_pp0_iter2_reg(9),
      O => \Cb_reg_409[9]_i_3_n_0\
    );
\Cb_reg_409[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => b_reg_350_pp0_iter2_reg(8),
      O => \Cb_reg_409[9]_i_4_n_0\
    );
\Cb_reg_409[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => b_reg_350_pp0_iter2_reg(7),
      O => \Cb_reg_409[9]_i_5_n_0\
    );
\Cb_reg_409_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cb_reg_409_reg[9]_i_1_n_0\,
      CO(3) => \Cb_reg_409_reg[13]_i_1_n_0\,
      CO(2) => \Cb_reg_409_reg[13]_i_1_n_1\,
      CO(1) => \Cb_reg_409_reg[13]_i_1_n_2\,
      CO(0) => \Cb_reg_409_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_84,
      DI(2) => p_reg_reg_n_85,
      DI(1) => p_reg_reg_n_86,
      DI(0) => p_reg_reg_n_87,
      O(3 downto 0) => add_ln124_fu_223_p2(13 downto 10),
      S(3) => \Cb_reg_409[13]_i_2_n_0\,
      S(2) => \Cb_reg_409[13]_i_3_n_0\,
      S(1) => \Cb_reg_409[13]_i_4_n_0\,
      S(0) => \Cb_reg_409[13]_i_5_n_0\
    );
\Cb_reg_409_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cb_reg_409_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Cb_reg_409_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Cb_reg_409_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_n_83,
      O(3 downto 2) => \NLW_Cb_reg_409_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln124_fu_223_p2(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => p_reg_reg_n_82,
      S(0) => \Cb_reg_409[15]_i_2_n_0\
    );
\Cb_reg_409_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cb_reg_409_reg[1]_i_1_n_0\,
      CO(2) => \Cb_reg_409_reg[1]_i_1_n_1\,
      CO(1) => \Cb_reg_409_reg[1]_i_1_n_2\,
      CO(0) => \Cb_reg_409_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_96,
      DI(2) => p_reg_reg_n_97,
      DI(1) => p_reg_reg_n_98,
      DI(0) => '0',
      O(3 downto 2) => add_ln124_fu_223_p2(1 downto 0),
      O(1 downto 0) => \NLW_Cb_reg_409_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \Cb_reg_409[1]_i_2_n_0\,
      S(2) => \Cb_reg_409[1]_i_3_n_0\,
      S(1) => \Cb_reg_409[1]_i_4_n_0\,
      S(0) => p_reg_reg_n_99
    );
\Cb_reg_409_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cb_reg_409_reg[1]_i_1_n_0\,
      CO(3) => \Cb_reg_409_reg[5]_i_1_n_0\,
      CO(2) => \Cb_reg_409_reg[5]_i_1_n_1\,
      CO(1) => \Cb_reg_409_reg[5]_i_1_n_2\,
      CO(0) => \Cb_reg_409_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_92,
      DI(2) => p_reg_reg_n_93,
      DI(1) => p_reg_reg_n_94,
      DI(0) => p_reg_reg_n_95,
      O(3 downto 0) => add_ln124_fu_223_p2(5 downto 2),
      S(3) => \Cb_reg_409[5]_i_2_n_0\,
      S(2) => \Cb_reg_409[5]_i_3_n_0\,
      S(1) => \Cb_reg_409[5]_i_4_n_0\,
      S(0) => \Cb_reg_409[5]_i_5_n_0\
    );
\Cb_reg_409_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cb_reg_409_reg[5]_i_1_n_0\,
      CO(3) => \Cb_reg_409_reg[9]_i_1_n_0\,
      CO(2) => \Cb_reg_409_reg[9]_i_1_n_1\,
      CO(1) => \Cb_reg_409_reg[9]_i_1_n_2\,
      CO(0) => \Cb_reg_409_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_88,
      DI(2) => p_reg_reg_n_89,
      DI(1) => p_reg_reg_n_90,
      DI(0) => p_reg_reg_n_91,
      O(3 downto 0) => add_ln124_fu_223_p2(9 downto 6),
      S(3) => \Cb_reg_409[9]_i_2_n_0\,
      S(2) => \Cb_reg_409[9]_i_3_n_0\,
      S(1) => \Cb_reg_409[9]_i_4_n_0\,
      S(0) => \Cb_reg_409[9]_i_5_n_0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_fu_149_p1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000001010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(22),
      C(46) => P(22),
      C(45) => P(22),
      C(44) => P(22),
      C(43) => P(22),
      C(42) => P(22),
      C(41) => P(22),
      C(40) => P(22),
      C(39) => P(22),
      C(38) => P(22),
      C(37) => P(22),
      C(36) => P(22),
      C(35) => P(22),
      C(34) => P(22),
      C(33) => P(22),
      C(32) => P(22),
      C(31) => P(22),
      C(30) => P(22),
      C(29) => P(22),
      C(28) => P(22),
      C(27) => P(22),
      C(26) => P(22),
      C(25) => P(22),
      C(24) => P(22),
      C(23) => P(22),
      C(22 downto 0) => P(22 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    stream_in_48_TVALID_int_regslice : out STD_LOGIC;
    b_fu_149_p1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_48_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_regslice_both : entity is "color_convert_2_regslice_both";
end design_1_color_convert_2_0_0_color_convert_2_regslice_both;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_regslice_both is
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
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^stream_in_48_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_i_1\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  stream_in_48_TVALID_int_regslice <= \^stream_in_48_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_48_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_in_48_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => \^stream_in_48_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_48_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \^stream_in_48_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => stream_in_48_TVALID,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT1
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
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => \^stream_in_48_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => stream_in_48_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \^stream_in_48_tvalid_int_regslice\,
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
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(48)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(49)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(50)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(51)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(52)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(53)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(54)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(55)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(56)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(57)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(58)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(59)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(60)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(61)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(62)
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(63)
    );
m_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(39)
    );
m_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(38)
    );
m_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(37)
    );
m_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(36)
    );
m_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(35)
    );
m_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(34)
    );
m_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(33)
    );
m_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(32)
    );
m_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(47)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(46)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(45)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(44)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(43)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(42)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(41)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(40)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(15)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(6)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(22)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(5)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(21)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(4)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(20)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(3)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(19)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(2)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(18)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(1)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(17)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(0)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(16)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(31)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(14)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(30)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(13)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(29)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(12)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(28)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(11)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(27)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(10)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(26)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(9)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(25)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(8)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(24)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(7)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => b_fu_149_p1(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    stream_out_48_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    stream_in_48_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_regslice_both_2 : entity is "color_convert_2_regslice_both";
end design_1_color_convert_2_0_0_color_convert_2_regslice_both_2;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_regslice_both_2 is
  signal \B_V_data_1_payload_A[63]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[63]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal stream_out_48_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[10]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[15]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[18]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[19]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[20]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[21]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[22]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[23]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[24]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[25]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[26]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[27]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[28]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[29]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[30]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[31]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[32]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[33]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[34]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[35]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[36]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[37]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[38]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[39]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[40]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[41]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[42]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[43]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[44]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[45]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[46]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[47]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[48]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[49]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[50]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[51]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[52]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[53]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[54]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[55]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[56]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[57]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[58]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[59]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[60]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[61]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[62]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[6]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[8]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stream_out_48_TDATA[9]_INST_0\ : label is "soft_lutpair26";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => stream_out_48_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => D(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => stream_out_48_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[63]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => D(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_48_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \^b_v_data_1_state_reg[0]_1\,
      I2 => stream_out_48_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A020A0A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_48_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \^b_v_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3FBFBFBFBFBFB"
    )
        port map (
      I0 => stream_out_48_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_48_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => stream_in_48_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F55FFFF5555DDDD"
    )
        port map (
      I0 => stream_in_48_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => stream_out_48_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => stream_out_48_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter5,
      O => \^b_v_data_1_state_reg[0]_1\
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
      Q => stream_out_48_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
m_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CDD5D00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => stream_out_48_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => stream_in_48_TVALID_int_regslice,
      O => ap_block_pp0_stage0_11001
    );
\stream_out_48_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(0)
    );
\stream_out_48_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(10)
    );
\stream_out_48_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(11)
    );
\stream_out_48_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(12)
    );
\stream_out_48_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(13)
    );
\stream_out_48_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(14)
    );
\stream_out_48_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(15)
    );
\stream_out_48_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(16)
    );
\stream_out_48_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(17)
    );
\stream_out_48_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(18)
    );
\stream_out_48_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(19)
    );
\stream_out_48_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(1)
    );
\stream_out_48_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(20)
    );
\stream_out_48_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(21)
    );
\stream_out_48_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(22)
    );
\stream_out_48_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(23)
    );
\stream_out_48_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(24)
    );
\stream_out_48_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(25)
    );
\stream_out_48_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(26)
    );
\stream_out_48_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(27)
    );
\stream_out_48_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(28)
    );
\stream_out_48_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(29)
    );
\stream_out_48_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(2)
    );
\stream_out_48_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(30)
    );
\stream_out_48_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(31)
    );
\stream_out_48_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(32)
    );
\stream_out_48_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(33)
    );
\stream_out_48_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(34)
    );
\stream_out_48_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(35)
    );
\stream_out_48_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(36)
    );
\stream_out_48_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(37)
    );
\stream_out_48_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(38)
    );
\stream_out_48_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(39)
    );
\stream_out_48_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(3)
    );
\stream_out_48_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(40)
    );
\stream_out_48_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(41)
    );
\stream_out_48_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(42)
    );
\stream_out_48_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(43)
    );
\stream_out_48_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(44)
    );
\stream_out_48_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(45)
    );
\stream_out_48_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(46)
    );
\stream_out_48_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(47)
    );
\stream_out_48_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(48)
    );
\stream_out_48_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(49)
    );
\stream_out_48_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(4)
    );
\stream_out_48_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(50)
    );
\stream_out_48_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(51)
    );
\stream_out_48_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(52)
    );
\stream_out_48_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(53)
    );
\stream_out_48_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(54)
    );
\stream_out_48_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(55)
    );
\stream_out_48_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(56)
    );
\stream_out_48_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(57)
    );
\stream_out_48_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(58)
    );
\stream_out_48_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(59)
    );
\stream_out_48_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(5)
    );
\stream_out_48_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(60)
    );
\stream_out_48_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(61)
    );
\stream_out_48_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(62)
    );
\stream_out_48_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(63)
    );
\stream_out_48_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(6)
    );
\stream_out_48_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(7)
    );
\stream_out_48_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(8)
    );
\stream_out_48_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0\ is
  port (
    stream_in_48_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_i_1\ : label is "soft_lutpair13";
begin
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
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
      D => stream_in_48_TKEEP(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TKEEP(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
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
      D => stream_in_48_TKEEP(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TKEEP(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_48_TVALID,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_48_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_48_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
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
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(0)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(1)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(2)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(3)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(4)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(5)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(6)
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TKEEP_int_regslice(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0\ is
  port (
    stream_in_48_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_i_1\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
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
      D => stream_in_48_TSTRB(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_48_TSTRB(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
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
      D => stream_in_48_TSTRB(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_48_TSTRB(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_48_TVALID,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_48_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_48_TVALID,
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
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(0)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(1)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(2)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(3)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(4)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(5)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(6)
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_in_48_TSTRB_int_regslice(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3\ is
  port (
    stream_out_48_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[0]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[2]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stream_out_48_TKEEP[6]_INST_0\ : label is "soft_lutpair56";
begin
\B_V_data_1_payload_A[7]_i_1__1\: unisim.vcomponents.LUT3
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
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__1\: unisim.vcomponents.LUT3
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
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_48_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_48_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
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
\stream_out_48_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(0)
    );
\stream_out_48_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(1)
    );
\stream_out_48_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(2)
    );
\stream_out_48_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(3)
    );
\stream_out_48_TKEEP[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(4)
    );
\stream_out_48_TKEEP[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(5)
    );
\stream_out_48_TKEEP[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(6)
    );
\stream_out_48_TKEEP[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TKEEP(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5\ is
  port (
    stream_out_48_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[0]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[2]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[4]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_48_TSTRB[6]_INST_0\ : label is "soft_lutpair61";
begin
\B_V_data_1_payload_A[7]_i_1__2\: unisim.vcomponents.LUT3
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
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__2\: unisim.vcomponents.LUT3
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
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_48_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_48_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
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
\stream_out_48_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(0)
    );
\stream_out_48_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(1)
    );
\stream_out_48_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(2)
    );
\stream_out_48_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(3)
    );
\stream_out_48_TSTRB[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(4)
    );
\stream_out_48_TSTRB[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(5)
    );
\stream_out_48_TSTRB[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(6)
    );
\stream_out_48_TSTRB[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_48_TSTRB(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1\ is
  port (
    stream_in_48_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair14";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_48_TLAST(0),
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
      I0 => stream_in_48_TLAST(0),
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_48_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_48_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_48_TVALID,
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
\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_48_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1\ is
  port (
    stream_in_48_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair20";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_48_TUSER(0),
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
      I0 => stream_in_48_TUSER(0),
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_48_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => stream_in_48_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_48_TVALID,
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
\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_48_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4\ is
  port (
    stream_out_48_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    curr_pixel_last_reg_345_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stream_out_48_TLAST[0]_INST_0\ : label is "soft_lutpair57";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => curr_pixel_last_reg_345_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => curr_pixel_last_reg_345_pp0_iter3_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_48_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_48_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \B_V_data_1_state_reg[1]_0\,
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
\stream_out_48_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_48_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6\ is
  port (
    stream_out_48_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    curr_pixel_user_reg_340_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6\ : entity is "color_convert_2_regslice_both";
end \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6\;

architecture STRUCTURE of \design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_48_TUSER[0]_INST_0\ : label is "soft_lutpair62";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => curr_pixel_user_reg_340_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => curr_pixel_user_reg_340_pp0_iter3_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_48_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_48_TREADY,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDF5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_48_TREADY,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \B_V_data_1_state_reg[1]_0\,
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
\stream_out_48_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_48_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 : entity is "color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 is
begin
color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3_U: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 : entity is "color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 is
begin
color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0_U: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(31 downto 0) => b_fu_149_p1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 : entity is "color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 is
begin
color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4_U: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 : entity is "color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 is
begin
color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2_U: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2
     port map (
      C(15 downto 0) => C(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(15 downto 0) => b_fu_149_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 is
  port (
    add_ln124_fu_223_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_fu_149_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 22 downto 0 );
    b_reg_350_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 : entity is "color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1";
end design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 is
begin
color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1_U: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1
     port map (
      P(22 downto 0) => P(22 downto 0),
      add_ln124_fu_223_p2(15 downto 0) => add_ln124_fu_223_p2(15 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(15 downto 0) => b_fu_149_p1(15 downto 0),
      b_reg_350_pp0_iter2_reg(15 downto 0) => b_reg_350_pp0_iter2_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0_color_convert_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_48_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TREADY : out STD_LOGIC;
    stream_in_48_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_48_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_48_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_48_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_48_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_out_48_TVALID : out STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    stream_out_48_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_48_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_48_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_48_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_convert_2_0_0_color_convert_2 : entity is "color_convert_2";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_color_convert_2_0_0_color_convert_2 : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_color_convert_2_0_0_color_convert_2 : entity is "yes";
end design_1_color_convert_2_0_0_color_convert_2;

architecture STRUCTURE of design_1_color_convert_2_0_0_color_convert_2 is
  signal Y_fu_238_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b_fu_149_p1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal b_reg_350_pp0_iter2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal curr_pixel_keep_reg_330_pp0_iter3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal curr_pixel_last_reg_345_pp0_iter3_reg : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal curr_pixel_strb_reg_335_pp0_iter3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal curr_pixel_user_reg_340_pp0_iter3_reg : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 63 downto 6 );
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8 : STD_LOGIC;
  signal mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_100 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_101 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_102 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_103 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_104 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_105 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_83 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_84 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_85 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_86 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_87 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_88 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_89 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_90 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_91 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_92 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_93 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_94 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_95 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_96 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_97 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_98 : STD_LOGIC;
  signal mul_ln124_reg_389_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_reg_361 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_stream_out_48_V_data_V_U_n_1 : STD_LOGIC;
  signal stream_in_48_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_in_48_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_48_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_in_48_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_48_TVALID_int_regslice : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln124_reg_389_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln124_reg_389_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln124_reg_389_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln124_reg_389_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_mul_ln124_reg_389_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[10]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[10]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[10]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[11]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[11]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[11]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[12]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[12]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[12]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[13]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[13]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[13]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[14]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[14]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[14]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[15]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[15]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[15]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[1]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[2]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[3]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[4]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[5]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[6]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[7]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[8]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \b_reg_350_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg ";
  attribute srl_name of \b_reg_350_pp0_iter1_reg_reg[9]_srl2\ : label is "inst/\b_reg_350_pp0_iter1_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3 ";
  attribute srl_bus_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3\ : label is "inst/\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_last_reg_345_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_user_reg_340_pp0_iter2_reg_reg ";
  attribute srl_name of \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3 ";
begin
\Cb_reg_409_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(0),
      Q => data_in(16),
      R => '0'
    );
\Cb_reg_409_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(10),
      Q => data_in(26),
      R => '0'
    );
\Cb_reg_409_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(11),
      Q => data_in(27),
      R => '0'
    );
\Cb_reg_409_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(12),
      Q => data_in(28),
      R => '0'
    );
\Cb_reg_409_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(13),
      Q => data_in(29),
      R => '0'
    );
\Cb_reg_409_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(14),
      Q => data_in(30),
      R => '0'
    );
\Cb_reg_409_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(15),
      Q => data_in(31),
      R => '0'
    );
\Cb_reg_409_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(1),
      Q => data_in(17),
      R => '0'
    );
\Cb_reg_409_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(2),
      Q => data_in(18),
      R => '0'
    );
\Cb_reg_409_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(3),
      Q => data_in(19),
      R => '0'
    );
\Cb_reg_409_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(4),
      Q => data_in(20),
      R => '0'
    );
\Cb_reg_409_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(5),
      Q => data_in(21),
      R => '0'
    );
\Cb_reg_409_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(6),
      Q => data_in(22),
      R => '0'
    );
\Cb_reg_409_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(7),
      Q => data_in(23),
      R => '0'
    );
\Cb_reg_409_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(8),
      Q => data_in(24),
      R => '0'
    );
\Cb_reg_409_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(9),
      Q => data_in(25),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
\b_reg_350_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(0),
      Q => \b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(10),
      Q => \b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(11),
      Q => \b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(12),
      Q => \b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(13),
      Q => \b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(14),
      Q => \b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(15),
      Q => \b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(1),
      Q => \b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(2),
      Q => \b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(3),
      Q => \b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(4),
      Q => \b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(5),
      Q => \b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(6),
      Q => \b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(7),
      Q => \b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(8),
      Q => \b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0\
    );
\b_reg_350_pp0_iter1_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(9),
      Q => \b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0\
    );
\b_reg_350_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(0),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(10),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(11),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(12),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(13),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(14),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(15),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(1),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(2),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(3),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(4),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(5),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(6),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(7),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(8),
      R => '0'
    );
\b_reg_350_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0\,
      Q => b_reg_350_pp0_iter2_reg(9),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(48),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(49),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(50),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(51),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(52),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(53),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(54),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(55),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(56),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(57),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(58),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(59),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(60),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(61),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(62),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => b_fu_149_p1(63),
      Q => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0\
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0\,
      Q => data_in(48),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0\,
      Q => data_in(49),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0\,
      Q => data_in(50),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0\,
      Q => data_in(51),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0\,
      Q => data_in(52),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0\,
      Q => data_in(53),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0\,
      Q => data_in(54),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0\,
      Q => data_in(55),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0\,
      Q => data_in(56),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0\,
      Q => data_in(57),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0\,
      Q => data_in(58),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0\,
      Q => data_in(59),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0\,
      Q => data_in(60),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0\,
      Q => data_in(61),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0\,
      Q => data_in(62),
      R => '0'
    );
\curr_pixel_data_reg_325_pp0_iter3_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0\,
      Q => data_in(63),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(0),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(1),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(2),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(3),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(4),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(5),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(6),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TKEEP_int_regslice(7),
      Q => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(0),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(1),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(2),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(3),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(4),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(5),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(6),
      R => '0'
    );
\curr_pixel_keep_reg_330_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => curr_pixel_keep_reg_330_pp0_iter3_reg(7),
      R => '0'
    );
\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TLAST_int_regslice,
      Q => \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\curr_pixel_last_reg_345_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => curr_pixel_last_reg_345_pp0_iter3_reg,
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(0),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(1),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(2),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(3),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(4),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(5),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(6),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TSTRB_int_regslice(7),
      Q => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(0),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(1),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(2),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(3),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(4),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(5),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(6),
      R => '0'
    );
\curr_pixel_strb_reg_335_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => curr_pixel_strb_reg_335_pp0_iter3_reg(7),
      R => '0'
    );
\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_48_TUSER_int_regslice,
      Q => \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\curr_pixel_user_reg_340_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => curr_pixel_user_reg_340_pp0_iter3_reg,
      R => '0'
    );
mac_muladd_16ns_5ns_24ns_24_4_1_U6: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1
     port map (
      A(15 downto 0) => b_fu_149_p1(15 downto 0),
      D(15 downto 6) => data_in(15 downto 6),
      D(5 downto 0) => Y_fu_238_p4(5 downto 0),
      PCOUT(47) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0,
      PCOUT(46) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1,
      PCOUT(45) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2,
      PCOUT(44) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3,
      PCOUT(43) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4,
      PCOUT(42) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5,
      PCOUT(41) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6,
      PCOUT(40) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7,
      PCOUT(39) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8,
      PCOUT(38) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9,
      PCOUT(37) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10,
      PCOUT(36) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11,
      PCOUT(35) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12,
      PCOUT(34) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13,
      PCOUT(33) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14,
      PCOUT(32) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15,
      PCOUT(31) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16,
      PCOUT(30) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17,
      PCOUT(29) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18,
      PCOUT(28) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19,
      PCOUT(27) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20,
      PCOUT(26) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21,
      PCOUT(25) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22,
      PCOUT(24) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23,
      PCOUT(23) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24,
      PCOUT(22) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25,
      PCOUT(21) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26,
      PCOUT(20) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27,
      PCOUT(19) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28,
      PCOUT(18) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29,
      PCOUT(17) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30,
      PCOUT(16) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31,
      PCOUT(15) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32,
      PCOUT(14) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33,
      PCOUT(13) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34,
      PCOUT(12) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35,
      PCOUT(11) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36,
      PCOUT(10) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37,
      PCOUT(9) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38,
      PCOUT(8) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39,
      PCOUT(7) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40,
      PCOUT(6) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41,
      PCOUT(5) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42,
      PCOUT(4) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43,
      PCOUT(3) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44,
      PCOUT(2) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45,
      PCOUT(1) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46,
      PCOUT(0) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
mac_muladd_16ns_7ns_24ns_24_4_1_U3: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1
     port map (
      PCOUT(47) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0,
      PCOUT(46) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1,
      PCOUT(45) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2,
      PCOUT(44) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3,
      PCOUT(43) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4,
      PCOUT(42) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5,
      PCOUT(41) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6,
      PCOUT(40) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7,
      PCOUT(39) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8,
      PCOUT(38) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9,
      PCOUT(37) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10,
      PCOUT(36) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11,
      PCOUT(35) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12,
      PCOUT(34) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13,
      PCOUT(33) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14,
      PCOUT(32) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15,
      PCOUT(31) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16,
      PCOUT(30) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17,
      PCOUT(29) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18,
      PCOUT(28) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19,
      PCOUT(27) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20,
      PCOUT(26) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21,
      PCOUT(25) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22,
      PCOUT(24) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23,
      PCOUT(23) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24,
      PCOUT(22) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25,
      PCOUT(21) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26,
      PCOUT(20) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27,
      PCOUT(19) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28,
      PCOUT(18) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29,
      PCOUT(17) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30,
      PCOUT(16) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31,
      PCOUT(15) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32,
      PCOUT(14) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33,
      PCOUT(13) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34,
      PCOUT(12) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35,
      PCOUT(11) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36,
      PCOUT(10) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37,
      PCOUT(9) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38,
      PCOUT(8) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39,
      PCOUT(7) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40,
      PCOUT(6) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41,
      PCOUT(5) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42,
      PCOUT(4) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43,
      PCOUT(3) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44,
      PCOUT(2) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45,
      PCOUT(1) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46,
      PCOUT(0) => mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(31 downto 0) => b_fu_149_p1(47 downto 16)
    );
mac_mulsub_16ns_5ns_24ns_24_4_1_U7: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1
     port map (
      A(15 downto 0) => b_fu_149_p1(15 downto 0),
      D(15 downto 0) => data_in(47 downto 32),
      PCOUT(47) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0,
      PCOUT(46) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1,
      PCOUT(45) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2,
      PCOUT(44) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3,
      PCOUT(43) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4,
      PCOUT(42) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5,
      PCOUT(41) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6,
      PCOUT(40) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7,
      PCOUT(39) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8,
      PCOUT(38) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9,
      PCOUT(37) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10,
      PCOUT(36) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11,
      PCOUT(35) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12,
      PCOUT(34) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13,
      PCOUT(33) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14,
      PCOUT(32) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15,
      PCOUT(31) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16,
      PCOUT(30) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17,
      PCOUT(29) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18,
      PCOUT(28) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19,
      PCOUT(27) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20,
      PCOUT(26) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21,
      PCOUT(25) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22,
      PCOUT(24) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23,
      PCOUT(23) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24,
      PCOUT(22) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25,
      PCOUT(21) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26,
      PCOUT(20) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27,
      PCOUT(19) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28,
      PCOUT(18) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29,
      PCOUT(17) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30,
      PCOUT(16) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31,
      PCOUT(15) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32,
      PCOUT(14) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33,
      PCOUT(13) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34,
      PCOUT(12) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35,
      PCOUT(11) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36,
      PCOUT(10) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37,
      PCOUT(9) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38,
      PCOUT(8) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39,
      PCOUT(7) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40,
      PCOUT(6) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41,
      PCOUT(5) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42,
      PCOUT(4) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43,
      PCOUT(3) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44,
      PCOUT(2) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45,
      PCOUT(1) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46,
      PCOUT(0) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
mac_mulsub_16ns_7ns_23ns_24_4_1_U5: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1
     port map (
      C(15 downto 0) => r_reg_361(15 downto 0),
      PCOUT(47) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0,
      PCOUT(46) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1,
      PCOUT(45) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2,
      PCOUT(44) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3,
      PCOUT(43) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4,
      PCOUT(42) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5,
      PCOUT(41) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6,
      PCOUT(40) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7,
      PCOUT(39) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8,
      PCOUT(38) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9,
      PCOUT(37) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10,
      PCOUT(36) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11,
      PCOUT(35) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12,
      PCOUT(34) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13,
      PCOUT(33) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14,
      PCOUT(32) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15,
      PCOUT(31) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16,
      PCOUT(30) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17,
      PCOUT(29) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18,
      PCOUT(28) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19,
      PCOUT(27) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20,
      PCOUT(26) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21,
      PCOUT(25) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22,
      PCOUT(24) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23,
      PCOUT(23) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24,
      PCOUT(22) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25,
      PCOUT(21) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26,
      PCOUT(20) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27,
      PCOUT(19) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28,
      PCOUT(18) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29,
      PCOUT(17) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30,
      PCOUT(16) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31,
      PCOUT(15) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32,
      PCOUT(14) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33,
      PCOUT(13) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34,
      PCOUT(12) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35,
      PCOUT(11) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36,
      PCOUT(10) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37,
      PCOUT(9) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38,
      PCOUT(8) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39,
      PCOUT(7) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40,
      PCOUT(6) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41,
      PCOUT(5) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42,
      PCOUT(4) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43,
      PCOUT(3) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44,
      PCOUT(2) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45,
      PCOUT(1) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46,
      PCOUT(0) => mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(15 downto 0) => b_fu_149_p1(31 downto 16)
    );
mac_mulsub_16ns_7ns_23s_24_4_1_U4: entity work.design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1
     port map (
      P(22) => mul_ln124_reg_389_reg_n_83,
      P(21) => mul_ln124_reg_389_reg_n_84,
      P(20) => mul_ln124_reg_389_reg_n_85,
      P(19) => mul_ln124_reg_389_reg_n_86,
      P(18) => mul_ln124_reg_389_reg_n_87,
      P(17) => mul_ln124_reg_389_reg_n_88,
      P(16) => mul_ln124_reg_389_reg_n_89,
      P(15) => mul_ln124_reg_389_reg_n_90,
      P(14) => mul_ln124_reg_389_reg_n_91,
      P(13) => mul_ln124_reg_389_reg_n_92,
      P(12) => mul_ln124_reg_389_reg_n_93,
      P(11) => mul_ln124_reg_389_reg_n_94,
      P(10) => mul_ln124_reg_389_reg_n_95,
      P(9) => mul_ln124_reg_389_reg_n_96,
      P(8) => mul_ln124_reg_389_reg_n_97,
      P(7) => mul_ln124_reg_389_reg_n_98,
      P(6) => mul_ln124_reg_389_reg_n_99,
      P(5) => mul_ln124_reg_389_reg_n_100,
      P(4) => mul_ln124_reg_389_reg_n_101,
      P(3) => mul_ln124_reg_389_reg_n_102,
      P(2) => mul_ln124_reg_389_reg_n_103,
      P(1) => mul_ln124_reg_389_reg_n_104,
      P(0) => mul_ln124_reg_389_reg_n_105,
      add_ln124_fu_223_p2(15 downto 0) => p_1_in(15 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      b_fu_149_p1(15 downto 0) => b_fu_149_p1(31 downto 16),
      b_reg_350_pp0_iter2_reg(15 downto 0) => b_reg_350_pp0_iter2_reg(15 downto 0)
    );
mul_ln124_reg_389_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_fu_149_p1(47 downto 32),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln124_reg_389_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln124_reg_389_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln124_reg_389_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln124_reg_389_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln124_reg_389_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln124_reg_389_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_mul_ln124_reg_389_reg_P_UNCONNECTED(47 downto 23),
      P(22) => mul_ln124_reg_389_reg_n_83,
      P(21) => mul_ln124_reg_389_reg_n_84,
      P(20) => mul_ln124_reg_389_reg_n_85,
      P(19) => mul_ln124_reg_389_reg_n_86,
      P(18) => mul_ln124_reg_389_reg_n_87,
      P(17) => mul_ln124_reg_389_reg_n_88,
      P(16) => mul_ln124_reg_389_reg_n_89,
      P(15) => mul_ln124_reg_389_reg_n_90,
      P(14) => mul_ln124_reg_389_reg_n_91,
      P(13) => mul_ln124_reg_389_reg_n_92,
      P(12) => mul_ln124_reg_389_reg_n_93,
      P(11) => mul_ln124_reg_389_reg_n_94,
      P(10) => mul_ln124_reg_389_reg_n_95,
      P(9) => mul_ln124_reg_389_reg_n_96,
      P(8) => mul_ln124_reg_389_reg_n_97,
      P(7) => mul_ln124_reg_389_reg_n_98,
      P(6) => mul_ln124_reg_389_reg_n_99,
      P(5) => mul_ln124_reg_389_reg_n_100,
      P(4) => mul_ln124_reg_389_reg_n_101,
      P(3) => mul_ln124_reg_389_reg_n_102,
      P(2) => mul_ln124_reg_389_reg_n_103,
      P(1) => mul_ln124_reg_389_reg_n_104,
      P(0) => mul_ln124_reg_389_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln124_reg_389_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln124_reg_389_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln124_reg_389_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln124_reg_389_reg_UNDERFLOW_UNCONNECTED
    );
\r_reg_361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(32),
      Q => r_reg_361(0),
      R => '0'
    );
\r_reg_361_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(42),
      Q => r_reg_361(10),
      R => '0'
    );
\r_reg_361_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(43),
      Q => r_reg_361(11),
      R => '0'
    );
\r_reg_361_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(44),
      Q => r_reg_361(12),
      R => '0'
    );
\r_reg_361_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(45),
      Q => r_reg_361(13),
      R => '0'
    );
\r_reg_361_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(46),
      Q => r_reg_361(14),
      R => '0'
    );
\r_reg_361_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(47),
      Q => r_reg_361(15),
      R => '0'
    );
\r_reg_361_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(33),
      Q => r_reg_361(1),
      R => '0'
    );
\r_reg_361_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(34),
      Q => r_reg_361(2),
      R => '0'
    );
\r_reg_361_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(35),
      Q => r_reg_361(3),
      R => '0'
    );
\r_reg_361_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(36),
      Q => r_reg_361(4),
      R => '0'
    );
\r_reg_361_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(37),
      Q => r_reg_361(5),
      R => '0'
    );
\r_reg_361_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(38),
      Q => r_reg_361(6),
      R => '0'
    );
\r_reg_361_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(39),
      Q => r_reg_361(7),
      R => '0'
    );
\r_reg_361_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(40),
      Q => r_reg_361(8),
      R => '0'
    );
\r_reg_361_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => b_fu_149_p1(41),
      Q => r_reg_361(9),
      R => '0'
    );
regslice_both_stream_in_48_V_data_V_U: entity work.design_1_color_convert_2_0_0_color_convert_2_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => stream_in_48_TREADY,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      b_fu_149_p1(63 downto 0) => b_fu_149_p1(63 downto 0),
      stream_in_48_TDATA(63 downto 0) => stream_in_48_TDATA(63 downto 0),
      stream_in_48_TVALID => stream_in_48_TVALID,
      stream_in_48_TVALID_int_regslice => stream_in_48_TVALID_int_regslice
    );
regslice_both_stream_in_48_V_keep_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_48_TKEEP(7 downto 0) => stream_in_48_TKEEP(7 downto 0),
      stream_in_48_TKEEP_int_regslice(7 downto 0) => stream_in_48_TKEEP_int_regslice(7 downto 0),
      stream_in_48_TVALID => stream_in_48_TVALID
    );
regslice_both_stream_in_48_V_last_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_48_TLAST(0) => stream_in_48_TLAST(0),
      stream_in_48_TLAST_int_regslice => stream_in_48_TLAST_int_regslice,
      stream_in_48_TVALID => stream_in_48_TVALID
    );
regslice_both_stream_in_48_V_strb_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_48_TSTRB(7 downto 0) => stream_in_48_TSTRB(7 downto 0),
      stream_in_48_TSTRB_int_regslice(7 downto 0) => stream_in_48_TSTRB_int_regslice(7 downto 0),
      stream_in_48_TVALID => stream_in_48_TVALID
    );
regslice_both_stream_in_48_V_user_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_48_TUSER(0) => stream_in_48_TUSER(0),
      stream_in_48_TUSER_int_regslice => stream_in_48_TUSER_int_regslice,
      stream_in_48_TVALID => stream_in_48_TVALID
    );
regslice_both_stream_out_48_V_data_V_U: entity work.design_1_color_convert_2_0_0_color_convert_2_regslice_both_2
     port map (
      \B_V_data_1_state_reg[0]_0\ => stream_out_48_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      D(63 downto 6) => data_in(63 downto 6),
      D(5 downto 0) => Y_fu_238_p4(5 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_48_TVALID_int_regslice => stream_in_48_TVALID_int_regslice,
      stream_out_48_TDATA(63 downto 0) => stream_out_48_TDATA(63 downto 0),
      stream_out_48_TREADY => stream_out_48_TREADY
    );
regslice_both_stream_out_48_V_keep_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      D(7 downto 0) => curr_pixel_keep_reg_330_pp0_iter3_reg(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_48_TKEEP(7 downto 0) => stream_out_48_TKEEP(7 downto 0),
      stream_out_48_TREADY => stream_out_48_TREADY
    );
regslice_both_stream_out_48_V_last_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_last_reg_345_pp0_iter3_reg => curr_pixel_last_reg_345_pp0_iter3_reg,
      stream_out_48_TLAST(0) => stream_out_48_TLAST(0),
      stream_out_48_TREADY => stream_out_48_TREADY
    );
regslice_both_stream_out_48_V_strb_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      D(7 downto 0) => curr_pixel_strb_reg_335_pp0_iter3_reg(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_48_TREADY => stream_out_48_TREADY,
      stream_out_48_TSTRB(7 downto 0) => stream_out_48_TSTRB(7 downto 0)
    );
regslice_both_stream_out_48_V_user_V_U: entity work.\design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6\
     port map (
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_48_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_user_reg_340_pp0_iter3_reg => curr_pixel_user_reg_340_pp0_iter3_reg,
      stream_out_48_TREADY => stream_out_48_TREADY,
      stream_out_48_TUSER(0) => stream_out_48_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_convert_2_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_48_TVALID : in STD_LOGIC;
    stream_in_48_TREADY : out STD_LOGIC;
    stream_in_48_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_in_48_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_48_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_48_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_48_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_48_TVALID : out STD_LOGIC;
    stream_out_48_TREADY : in STD_LOGIC;
    stream_out_48_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    stream_out_48_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_48_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_48_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_48_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_color_convert_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_color_convert_2_0_0 : entity is "design_1_color_convert_2_0_0,color_convert_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_color_convert_2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_color_convert_2_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_color_convert_2_0_0 : entity is "color_convert_2,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of design_1_color_convert_2_0_0 : entity is "yes";
end design_1_color_convert_2_0_0;

architecture STRUCTURE of design_1_color_convert_2_0_0 is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_48:stream_out_48, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_48_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TREADY";
  attribute X_INTERFACE_INFO of stream_in_48_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TVALID";
  attribute X_INTERFACE_INFO of stream_out_48_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TREADY";
  attribute X_INTERFACE_INFO of stream_out_48_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TVALID";
  attribute X_INTERFACE_INFO of stream_in_48_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TDATA";
  attribute X_INTERFACE_INFO of stream_in_48_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_48_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TLAST";
  attribute X_INTERFACE_INFO of stream_in_48_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_48_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_48 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_48_TUSER : signal is "XIL_INTERFACENAME stream_in_48, TDATA_NUM_BYTES 8, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_48_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TDATA";
  attribute X_INTERFACE_INFO of stream_out_48_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_48_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TLAST";
  attribute X_INTERFACE_INFO of stream_out_48_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_48_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_48 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_48_TUSER : signal is "XIL_INTERFACENAME stream_out_48, TDATA_NUM_BYTES 8, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_color_convert_2_0_0_color_convert_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      stream_in_48_TDATA(63 downto 0) => stream_in_48_TDATA(63 downto 0),
      stream_in_48_TKEEP(7 downto 0) => stream_in_48_TKEEP(7 downto 0),
      stream_in_48_TLAST(0) => stream_in_48_TLAST(0),
      stream_in_48_TREADY => stream_in_48_TREADY,
      stream_in_48_TSTRB(7 downto 0) => stream_in_48_TSTRB(7 downto 0),
      stream_in_48_TUSER(0) => stream_in_48_TUSER(0),
      stream_in_48_TVALID => stream_in_48_TVALID,
      stream_out_48_TDATA(63 downto 0) => stream_out_48_TDATA(63 downto 0),
      stream_out_48_TKEEP(7 downto 0) => stream_out_48_TKEEP(7 downto 0),
      stream_out_48_TLAST(0) => stream_out_48_TLAST(0),
      stream_out_48_TREADY => stream_out_48_TREADY,
      stream_out_48_TSTRB(7 downto 0) => stream_out_48_TSTRB(7 downto 0),
      stream_out_48_TUSER(0) => stream_out_48_TUSER(0),
      stream_out_48_TVALID => stream_out_48_TVALID
    );
end STRUCTURE;
