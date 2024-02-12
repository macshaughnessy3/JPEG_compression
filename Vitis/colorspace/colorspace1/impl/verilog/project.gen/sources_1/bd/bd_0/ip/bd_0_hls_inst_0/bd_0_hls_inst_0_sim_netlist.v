// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 12 00:25:59 2024
// Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mac/FPGA/VitisProjects/colorspace/colorspace1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,color_convert_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert_2,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TLAST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TLAST,
    stream_out_TKEEP,
    stream_out_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [31:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [3:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [3:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [31:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [3:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [3:0]stream_out_TSTRB;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]stream_in_TDATA;
  wire [3:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire stream_in_TVALID;
  wire [31:0]stream_out_TDATA;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire stream_out_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_color_convert_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* ORIG_REF_NAME = "color_convert_2" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_color_convert_2
   (ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TLAST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [0:0]stream_in_TLAST;
  output [31:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [0:0]stream_out_TLAST;

  wire [15:1]add_ln102_3_fu_480_p2;
  wire [15:0]add_ln102_3_reg_699;
  wire \add_ln102_3_reg_699[12]_i_10_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_11_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_12_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_13_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_2_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_3_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_4_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_5_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_6_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_7_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_8_n_0 ;
  wire \add_ln102_3_reg_699[12]_i_9_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_2_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_3_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_4_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_5_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_6_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_7_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_8_n_0 ;
  wire \add_ln102_3_reg_699[15]_i_9_n_0 ;
  wire \add_ln102_3_reg_699[4]_i_2_n_0 ;
  wire \add_ln102_3_reg_699[4]_i_3_n_0 ;
  wire \add_ln102_3_reg_699[4]_i_4_n_0 ;
  wire \add_ln102_3_reg_699[4]_i_5_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_10_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_2_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_3_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_4_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_5_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_6_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_7_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_8_n_0 ;
  wire \add_ln102_3_reg_699[8]_i_9_n_0 ;
  wire \add_ln102_3_reg_699_reg[12]_i_1_n_0 ;
  wire \add_ln102_3_reg_699_reg[12]_i_1_n_1 ;
  wire \add_ln102_3_reg_699_reg[12]_i_1_n_2 ;
  wire \add_ln102_3_reg_699_reg[12]_i_1_n_3 ;
  wire \add_ln102_3_reg_699_reg[15]_i_1_n_2 ;
  wire \add_ln102_3_reg_699_reg[15]_i_1_n_3 ;
  wire \add_ln102_3_reg_699_reg[4]_i_1_n_0 ;
  wire \add_ln102_3_reg_699_reg[4]_i_1_n_1 ;
  wire \add_ln102_3_reg_699_reg[4]_i_1_n_2 ;
  wire \add_ln102_3_reg_699_reg[4]_i_1_n_3 ;
  wire \add_ln102_3_reg_699_reg[8]_i_1_n_0 ;
  wire \add_ln102_3_reg_699_reg[8]_i_1_n_1 ;
  wire \add_ln102_3_reg_699_reg[8]_i_1_n_2 ;
  wire \add_ln102_3_reg_699_reg[8]_i_1_n_3 ;
  wire [14:4]add_ln102_fu_224_p2;
  wire \add_ln102_reg_659_reg_n_0_[10] ;
  wire \add_ln102_reg_659_reg_n_0_[11] ;
  wire \add_ln102_reg_659_reg_n_0_[12] ;
  wire \add_ln102_reg_659_reg_n_0_[13] ;
  wire \add_ln102_reg_659_reg_n_0_[14] ;
  wire \add_ln102_reg_659_reg_n_0_[1] ;
  wire \add_ln102_reg_659_reg_n_0_[2] ;
  wire \add_ln102_reg_659_reg_n_0_[3] ;
  wire \add_ln102_reg_659_reg_n_0_[4] ;
  wire \add_ln102_reg_659_reg_n_0_[5] ;
  wire \add_ln102_reg_659_reg_n_0_[6] ;
  wire \add_ln102_reg_659_reg_n_0_[7] ;
  wire \add_ln102_reg_659_reg_n_0_[8] ;
  wire \add_ln102_reg_659_reg_n_0_[9] ;
  wire [14:2]add_ln103_3_fu_346_p2;
  wire [13:0]add_ln103_3_reg_679_reg;
  wire [15:8]add_ln103_4_fu_515_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:15]b_reg_654;
  wire [15:12]b_reg_654_pp0_iter1_reg;
  wire [3:0]curr_pixel_keep_reg_633;
  wire [3:0]curr_pixel_keep_reg_633_pp0_iter1_reg;
  wire curr_pixel_last_reg_643;
  wire curr_pixel_last_reg_643_pp0_iter1_reg;
  wire [3:0]curr_pixel_strb_reg_638;
  wire [3:0]curr_pixel_strb_reg_638_pp0_iter1_reg;
  wire [11:0]p_0_in;
  wire regslice_both_stream_in_V_data_V_U_n_68;
  wire regslice_both_stream_in_V_data_V_U_n_69;
  wire regslice_both_stream_in_V_data_V_U_n_70;
  wire regslice_both_stream_in_V_data_V_U_n_71;
  wire regslice_both_stream_out_V_data_V_U_n_1;
  wire regslice_both_stream_out_V_data_V_U_n_4;
  wire regslice_both_stream_out_V_data_V_U_n_5;
  wire [14:1]sext_ln103_fu_486_p1;
  wire [14:3]shl_ln102_4_fu_571_p3;
  wire [31:0]stream_in_TDATA;
  wire [3:0]stream_in_TKEEP;
  wire [3:0]stream_in_TKEEP_int_regslice;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire [3:0]stream_in_TSTRB_int_regslice;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [31:0]\^stream_out_TDATA ;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire stream_out_TVALID;
  wire [14:1]sub_ln103_fu_294_p2;
  wire [1:1]sub_ln104_1_fu_414_p2;
  wire [16:2]sub_ln104_2_fu_428_p2;
  wire [15:0]sub_ln104_2_reg_689_reg;
  wire [18:8]sub_ln104_3_fu_555_p2;
  wire [7:0]trunc_ln1_reg_704;
  wire \trunc_ln1_reg_704[0]_i_10_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_11_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_12_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_13_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_14_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_3_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_4_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_5_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_6_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_7_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_8_n_0 ;
  wire \trunc_ln1_reg_704[0]_i_9_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_10_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_11_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_12_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_13_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_2_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_3_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_4_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_5_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_6_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_7_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_8_n_0 ;
  wire \trunc_ln1_reg_704[4]_i_9_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_10_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_2_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_3_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_4_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_5_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_6_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_7_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_8_n_0 ;
  wire \trunc_ln1_reg_704[7]_i_9_n_0 ;
  wire \trunc_ln1_reg_704_reg[0]_i_1_n_0 ;
  wire \trunc_ln1_reg_704_reg[0]_i_1_n_1 ;
  wire \trunc_ln1_reg_704_reg[0]_i_1_n_2 ;
  wire \trunc_ln1_reg_704_reg[0]_i_1_n_3 ;
  wire \trunc_ln1_reg_704_reg[0]_i_2_n_0 ;
  wire \trunc_ln1_reg_704_reg[0]_i_2_n_1 ;
  wire \trunc_ln1_reg_704_reg[0]_i_2_n_2 ;
  wire \trunc_ln1_reg_704_reg[0]_i_2_n_3 ;
  wire \trunc_ln1_reg_704_reg[4]_i_1_n_0 ;
  wire \trunc_ln1_reg_704_reg[4]_i_1_n_1 ;
  wire \trunc_ln1_reg_704_reg[4]_i_1_n_2 ;
  wire \trunc_ln1_reg_704_reg[4]_i_1_n_3 ;
  wire \trunc_ln1_reg_704_reg[7]_i_1_n_2 ;
  wire \trunc_ln1_reg_704_reg[7]_i_1_n_3 ;
  wire [10:0]trunc_ln2_reg_709;
  wire \trunc_ln2_reg_709[0]_i_10_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_12_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_13_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_14_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_3_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_4_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_5_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_6_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_7_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_8_n_0 ;
  wire \trunc_ln2_reg_709[0]_i_9_n_0 ;
  wire \trunc_ln2_reg_709[10]_i_2_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_10_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_2_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_3_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_4_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_5_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_7_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_8_n_0 ;
  wire \trunc_ln2_reg_709[4]_i_9_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_10_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_11_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_12_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_3_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_4_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_5_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_6_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_8_n_0 ;
  wire \trunc_ln2_reg_709[8]_i_9_n_0 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_0 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_1 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_2 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_3 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_4 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_5 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_6 ;
  wire \trunc_ln2_reg_709_reg[0]_i_11_n_7 ;
  wire \trunc_ln2_reg_709_reg[0]_i_1_n_0 ;
  wire \trunc_ln2_reg_709_reg[0]_i_1_n_1 ;
  wire \trunc_ln2_reg_709_reg[0]_i_1_n_2 ;
  wire \trunc_ln2_reg_709_reg[0]_i_1_n_3 ;
  wire \trunc_ln2_reg_709_reg[0]_i_2_n_0 ;
  wire \trunc_ln2_reg_709_reg[0]_i_2_n_1 ;
  wire \trunc_ln2_reg_709_reg[0]_i_2_n_2 ;
  wire \trunc_ln2_reg_709_reg[0]_i_2_n_3 ;
  wire \trunc_ln2_reg_709_reg[10]_i_1_n_3 ;
  wire \trunc_ln2_reg_709_reg[4]_i_1_n_0 ;
  wire \trunc_ln2_reg_709_reg[4]_i_1_n_1 ;
  wire \trunc_ln2_reg_709_reg[4]_i_1_n_2 ;
  wire \trunc_ln2_reg_709_reg[4]_i_1_n_3 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_0 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_1 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_2 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_3 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_4 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_5 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_6 ;
  wire \trunc_ln2_reg_709_reg[4]_i_6_n_7 ;
  wire \trunc_ln2_reg_709_reg[8]_i_1_n_0 ;
  wire \trunc_ln2_reg_709_reg[8]_i_1_n_1 ;
  wire \trunc_ln2_reg_709_reg[8]_i_1_n_2 ;
  wire \trunc_ln2_reg_709_reg[8]_i_1_n_3 ;
  wire \trunc_ln2_reg_709_reg[8]_i_2_n_2 ;
  wire \trunc_ln2_reg_709_reg[8]_i_2_n_7 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_0 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_1 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_2 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_3 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_4 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_5 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_6 ;
  wire \trunc_ln2_reg_709_reg[8]_i_7_n_7 ;
  wire [3:1]zext_ln102_1_fu_220_p1;
  wire [14:8]zext_ln102_3_fu_454_p1;
  wire [13:6]zext_ln103_4_fu_316_p1;
  wire [15:4]zext_ln103_9_fu_505_p1;
  wire [15:13]zext_ln104_4_fu_538_p1;
  wire [3:2]\NLW_add_ln102_3_reg_699_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln102_3_reg_699_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_trunc_ln1_reg_704_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1_reg_704_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln1_reg_704_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln1_reg_704_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_trunc_ln2_reg_709_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln2_reg_709_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln2_reg_709_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln2_reg_709_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln2_reg_709_reg[8]_i_2_O_UNCONNECTED ;

  assign stream_out_TDATA[31] = \^stream_out_TDATA [31];
  assign stream_out_TDATA[30] = \^stream_out_TDATA [31];
  assign stream_out_TDATA[29] = \^stream_out_TDATA [31];
  assign stream_out_TDATA[28] = \^stream_out_TDATA [31];
  assign stream_out_TDATA[27] = \^stream_out_TDATA [31];
  assign stream_out_TDATA[26:0] = \^stream_out_TDATA [26:0];
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[12]_i_10 
       (.I0(\add_ln102_reg_659_reg_n_0_[12] ),
        .I1(zext_ln102_3_fu_454_p1[12]),
        .I2(zext_ln103_9_fu_505_p1[12]),
        .O(\add_ln102_3_reg_699[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[12]_i_11 
       (.I0(\add_ln102_reg_659_reg_n_0_[11] ),
        .I1(zext_ln102_3_fu_454_p1[11]),
        .I2(zext_ln103_9_fu_505_p1[11]),
        .O(\add_ln102_3_reg_699[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[12]_i_12 
       (.I0(\add_ln102_reg_659_reg_n_0_[10] ),
        .I1(zext_ln102_3_fu_454_p1[10]),
        .I2(zext_ln103_9_fu_505_p1[10]),
        .O(\add_ln102_3_reg_699[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[12]_i_13 
       (.I0(\add_ln102_reg_659_reg_n_0_[9] ),
        .I1(zext_ln102_3_fu_454_p1[9]),
        .I2(zext_ln103_9_fu_505_p1[9]),
        .O(\add_ln102_3_reg_699[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[12]_i_2 
       (.I0(zext_ln103_9_fu_505_p1[11]),
        .I1(zext_ln102_3_fu_454_p1[11]),
        .I2(\add_ln102_reg_659_reg_n_0_[11] ),
        .I3(\add_ln102_reg_659_reg_n_0_[10] ),
        .I4(zext_ln103_9_fu_505_p1[10]),
        .I5(zext_ln102_3_fu_454_p1[10]),
        .O(\add_ln102_3_reg_699[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[12]_i_3 
       (.I0(zext_ln103_9_fu_505_p1[10]),
        .I1(zext_ln102_3_fu_454_p1[10]),
        .I2(\add_ln102_reg_659_reg_n_0_[10] ),
        .I3(\add_ln102_reg_659_reg_n_0_[9] ),
        .I4(zext_ln103_9_fu_505_p1[9]),
        .I5(zext_ln102_3_fu_454_p1[9]),
        .O(\add_ln102_3_reg_699[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[12]_i_4 
       (.I0(zext_ln103_9_fu_505_p1[9]),
        .I1(zext_ln102_3_fu_454_p1[9]),
        .I2(\add_ln102_reg_659_reg_n_0_[9] ),
        .I3(\add_ln102_reg_659_reg_n_0_[8] ),
        .I4(zext_ln103_9_fu_505_p1[8]),
        .I5(zext_ln102_3_fu_454_p1[8]),
        .O(\add_ln102_3_reg_699[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[12]_i_5 
       (.I0(zext_ln103_9_fu_505_p1[8]),
        .I1(zext_ln102_3_fu_454_p1[8]),
        .I2(\add_ln102_reg_659_reg_n_0_[8] ),
        .I3(zext_ln103_9_fu_505_p1[7]),
        .I4(zext_ln102_3_fu_454_p1[14]),
        .I5(add_ln103_3_reg_679_reg[0]),
        .O(\add_ln102_3_reg_699[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[12]_i_6 
       (.I0(\add_ln102_3_reg_699[12]_i_2_n_0 ),
        .I1(\add_ln102_3_reg_699[12]_i_10_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[11]),
        .I3(zext_ln103_9_fu_505_p1[11]),
        .I4(\add_ln102_reg_659_reg_n_0_[11] ),
        .O(\add_ln102_3_reg_699[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[12]_i_7 
       (.I0(\add_ln102_3_reg_699[12]_i_3_n_0 ),
        .I1(\add_ln102_3_reg_699[12]_i_11_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[10]),
        .I3(zext_ln103_9_fu_505_p1[10]),
        .I4(\add_ln102_reg_659_reg_n_0_[10] ),
        .O(\add_ln102_3_reg_699[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[12]_i_8 
       (.I0(\add_ln102_3_reg_699[12]_i_4_n_0 ),
        .I1(\add_ln102_3_reg_699[12]_i_12_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[9]),
        .I3(zext_ln103_9_fu_505_p1[9]),
        .I4(\add_ln102_reg_659_reg_n_0_[9] ),
        .O(\add_ln102_3_reg_699[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[12]_i_9 
       (.I0(\add_ln102_3_reg_699[12]_i_5_n_0 ),
        .I1(\add_ln102_3_reg_699[12]_i_13_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[8]),
        .I3(zext_ln103_9_fu_505_p1[8]),
        .I4(\add_ln102_reg_659_reg_n_0_[8] ),
        .O(\add_ln102_3_reg_699[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[15]_i_2 
       (.I0(zext_ln103_9_fu_505_p1[13]),
        .I1(zext_ln102_3_fu_454_p1[13]),
        .I2(\add_ln102_reg_659_reg_n_0_[13] ),
        .I3(\add_ln102_reg_659_reg_n_0_[12] ),
        .I4(zext_ln103_9_fu_505_p1[12]),
        .I5(zext_ln102_3_fu_454_p1[12]),
        .O(\add_ln102_3_reg_699[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln102_3_reg_699[15]_i_3 
       (.I0(zext_ln103_9_fu_505_p1[12]),
        .I1(zext_ln102_3_fu_454_p1[12]),
        .I2(\add_ln102_reg_659_reg_n_0_[12] ),
        .I3(\add_ln102_reg_659_reg_n_0_[11] ),
        .I4(zext_ln103_9_fu_505_p1[11]),
        .I5(zext_ln102_3_fu_454_p1[11]),
        .O(\add_ln102_3_reg_699[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \add_ln102_3_reg_699[15]_i_4 
       (.I0(\add_ln102_3_reg_699[15]_i_7_n_0 ),
        .I1(zext_ln103_9_fu_505_p1[15]),
        .I2(zext_ln102_3_fu_454_p1[14]),
        .I3(zext_ln103_9_fu_505_p1[14]),
        .I4(\add_ln102_reg_659_reg_n_0_[14] ),
        .O(\add_ln102_3_reg_699[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[15]_i_5 
       (.I0(\add_ln102_3_reg_699[15]_i_2_n_0 ),
        .I1(\add_ln102_3_reg_699[15]_i_8_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[13]),
        .I3(zext_ln103_9_fu_505_p1[13]),
        .I4(\add_ln102_reg_659_reg_n_0_[13] ),
        .O(\add_ln102_3_reg_699[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[15]_i_6 
       (.I0(\add_ln102_3_reg_699[15]_i_3_n_0 ),
        .I1(\add_ln102_3_reg_699[15]_i_9_n_0 ),
        .I2(zext_ln102_3_fu_454_p1[12]),
        .I3(zext_ln103_9_fu_505_p1[12]),
        .I4(\add_ln102_reg_659_reg_n_0_[12] ),
        .O(\add_ln102_3_reg_699[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln102_3_reg_699[15]_i_7 
       (.I0(zext_ln102_3_fu_454_p1[13]),
        .I1(zext_ln103_9_fu_505_p1[13]),
        .I2(\add_ln102_reg_659_reg_n_0_[13] ),
        .O(\add_ln102_3_reg_699[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[15]_i_8 
       (.I0(\add_ln102_reg_659_reg_n_0_[14] ),
        .I1(zext_ln102_3_fu_454_p1[14]),
        .I2(zext_ln103_9_fu_505_p1[14]),
        .O(\add_ln102_3_reg_699[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[15]_i_9 
       (.I0(\add_ln102_reg_659_reg_n_0_[13] ),
        .I1(zext_ln102_3_fu_454_p1[13]),
        .I2(zext_ln103_9_fu_505_p1[13]),
        .O(\add_ln102_3_reg_699[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[4]_i_2 
       (.I0(zext_ln102_3_fu_454_p1[11]),
        .I1(zext_ln103_9_fu_505_p1[4]),
        .I2(\add_ln102_reg_659_reg_n_0_[4] ),
        .O(\add_ln102_3_reg_699[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln102_3_reg_699[4]_i_3 
       (.I0(\add_ln102_reg_659_reg_n_0_[3] ),
        .I1(zext_ln102_3_fu_454_p1[10]),
        .O(\add_ln102_3_reg_699[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln102_3_reg_699[4]_i_4 
       (.I0(\add_ln102_reg_659_reg_n_0_[2] ),
        .I1(zext_ln102_3_fu_454_p1[9]),
        .O(\add_ln102_3_reg_699[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln102_3_reg_699[4]_i_5 
       (.I0(\add_ln102_reg_659_reg_n_0_[1] ),
        .I1(zext_ln102_3_fu_454_p1[8]),
        .O(\add_ln102_3_reg_699[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[8]_i_10 
       (.I0(\add_ln102_reg_659_reg_n_0_[8] ),
        .I1(zext_ln102_3_fu_454_p1[8]),
        .I2(zext_ln103_9_fu_505_p1[8]),
        .O(\add_ln102_3_reg_699[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \add_ln102_3_reg_699[8]_i_2 
       (.I0(\add_ln102_reg_659_reg_n_0_[7] ),
        .I1(zext_ln102_3_fu_454_p1[14]),
        .I2(add_ln103_3_reg_679_reg[0]),
        .I3(zext_ln103_9_fu_505_p1[7]),
        .O(\add_ln102_3_reg_699[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln102_3_reg_699[8]_i_3 
       (.I0(zext_ln102_3_fu_454_p1[14]),
        .I1(add_ln103_3_reg_679_reg[0]),
        .I2(zext_ln103_9_fu_505_p1[7]),
        .I3(\add_ln102_reg_659_reg_n_0_[7] ),
        .O(\add_ln102_3_reg_699[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln102_3_reg_699[8]_i_4 
       (.I0(zext_ln102_3_fu_454_p1[12]),
        .I1(zext_ln103_9_fu_505_p1[5]),
        .I2(\add_ln102_reg_659_reg_n_0_[5] ),
        .O(\add_ln102_3_reg_699[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln102_3_reg_699[8]_i_5 
       (.I0(\add_ln102_reg_659_reg_n_0_[5] ),
        .I1(zext_ln102_3_fu_454_p1[12]),
        .I2(zext_ln103_9_fu_505_p1[5]),
        .O(\add_ln102_3_reg_699[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln102_3_reg_699[8]_i_6 
       (.I0(\add_ln102_3_reg_699[8]_i_2_n_0 ),
        .I1(\add_ln102_3_reg_699[8]_i_10_n_0 ),
        .I2(add_ln103_3_reg_679_reg[0]),
        .I3(zext_ln102_3_fu_454_p1[14]),
        .I4(zext_ln103_9_fu_505_p1[7]),
        .O(\add_ln102_3_reg_699[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln102_3_reg_699[8]_i_7 
       (.I0(\add_ln102_3_reg_699[8]_i_3_n_0 ),
        .I1(\add_ln102_reg_659_reg_n_0_[6] ),
        .I2(zext_ln103_9_fu_505_p1[6]),
        .I3(zext_ln102_3_fu_454_p1[13]),
        .O(\add_ln102_3_reg_699[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln102_3_reg_699[8]_i_8 
       (.I0(\add_ln102_3_reg_699[8]_i_4_n_0 ),
        .I1(zext_ln103_9_fu_505_p1[6]),
        .I2(zext_ln102_3_fu_454_p1[13]),
        .I3(\add_ln102_reg_659_reg_n_0_[6] ),
        .O(\add_ln102_3_reg_699[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln102_3_reg_699[8]_i_9 
       (.I0(zext_ln102_3_fu_454_p1[12]),
        .I1(zext_ln103_9_fu_505_p1[5]),
        .I2(\add_ln102_reg_659_reg_n_0_[5] ),
        .I3(zext_ln103_9_fu_505_p1[4]),
        .I4(zext_ln102_3_fu_454_p1[11]),
        .O(\add_ln102_3_reg_699[8]_i_9_n_0 ));
  FDRE \add_ln102_3_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_reg_679_reg[0]),
        .Q(add_ln102_3_reg_699[0]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[10]),
        .Q(add_ln102_3_reg_699[10]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[11]),
        .Q(add_ln102_3_reg_699[11]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[12]),
        .Q(add_ln102_3_reg_699[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln102_3_reg_699_reg[12]_i_1 
       (.CI(\add_ln102_3_reg_699_reg[8]_i_1_n_0 ),
        .CO({\add_ln102_3_reg_699_reg[12]_i_1_n_0 ,\add_ln102_3_reg_699_reg[12]_i_1_n_1 ,\add_ln102_3_reg_699_reg[12]_i_1_n_2 ,\add_ln102_3_reg_699_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln102_3_reg_699[12]_i_2_n_0 ,\add_ln102_3_reg_699[12]_i_3_n_0 ,\add_ln102_3_reg_699[12]_i_4_n_0 ,\add_ln102_3_reg_699[12]_i_5_n_0 }),
        .O(add_ln102_3_fu_480_p2[12:9]),
        .S({\add_ln102_3_reg_699[12]_i_6_n_0 ,\add_ln102_3_reg_699[12]_i_7_n_0 ,\add_ln102_3_reg_699[12]_i_8_n_0 ,\add_ln102_3_reg_699[12]_i_9_n_0 }));
  FDRE \add_ln102_3_reg_699_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[13]),
        .Q(add_ln102_3_reg_699[13]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[14]),
        .Q(add_ln102_3_reg_699[14]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[15]),
        .Q(add_ln102_3_reg_699[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln102_3_reg_699_reg[15]_i_1 
       (.CI(\add_ln102_3_reg_699_reg[12]_i_1_n_0 ),
        .CO({\NLW_add_ln102_3_reg_699_reg[15]_i_1_CO_UNCONNECTED [3:2],\add_ln102_3_reg_699_reg[15]_i_1_n_2 ,\add_ln102_3_reg_699_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln102_3_reg_699[15]_i_2_n_0 ,\add_ln102_3_reg_699[15]_i_3_n_0 }),
        .O({\NLW_add_ln102_3_reg_699_reg[15]_i_1_O_UNCONNECTED [3],add_ln102_3_fu_480_p2[15:13]}),
        .S({1'b0,\add_ln102_3_reg_699[15]_i_4_n_0 ,\add_ln102_3_reg_699[15]_i_5_n_0 ,\add_ln102_3_reg_699[15]_i_6_n_0 }));
  FDRE \add_ln102_3_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[1]),
        .Q(add_ln102_3_reg_699[1]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[2]),
        .Q(add_ln102_3_reg_699[2]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[3]),
        .Q(add_ln102_3_reg_699[3]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[4]),
        .Q(add_ln102_3_reg_699[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln102_3_reg_699_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln102_3_reg_699_reg[4]_i_1_n_0 ,\add_ln102_3_reg_699_reg[4]_i_1_n_1 ,\add_ln102_3_reg_699_reg[4]_i_1_n_2 ,\add_ln102_3_reg_699_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln102_reg_659_reg_n_0_[4] ,\add_ln102_reg_659_reg_n_0_[3] ,\add_ln102_reg_659_reg_n_0_[2] ,\add_ln102_reg_659_reg_n_0_[1] }),
        .O(add_ln102_3_fu_480_p2[4:1]),
        .S({\add_ln102_3_reg_699[4]_i_2_n_0 ,\add_ln102_3_reg_699[4]_i_3_n_0 ,\add_ln102_3_reg_699[4]_i_4_n_0 ,\add_ln102_3_reg_699[4]_i_5_n_0 }));
  FDRE \add_ln102_3_reg_699_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[5]),
        .Q(add_ln102_3_reg_699[5]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[6]),
        .Q(add_ln102_3_reg_699[6]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[7]),
        .Q(add_ln102_3_reg_699[7]),
        .R(1'b0));
  FDRE \add_ln102_3_reg_699_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[8]),
        .Q(add_ln102_3_reg_699[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln102_3_reg_699_reg[8]_i_1 
       (.CI(\add_ln102_3_reg_699_reg[4]_i_1_n_0 ),
        .CO({\add_ln102_3_reg_699_reg[8]_i_1_n_0 ,\add_ln102_3_reg_699_reg[8]_i_1_n_1 ,\add_ln102_3_reg_699_reg[8]_i_1_n_2 ,\add_ln102_3_reg_699_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln102_3_reg_699[8]_i_2_n_0 ,\add_ln102_3_reg_699[8]_i_3_n_0 ,\add_ln102_3_reg_699[8]_i_4_n_0 ,\add_ln102_3_reg_699[8]_i_5_n_0 }),
        .O(add_ln102_3_fu_480_p2[8:5]),
        .S({\add_ln102_3_reg_699[8]_i_6_n_0 ,\add_ln102_3_reg_699[8]_i_7_n_0 ,\add_ln102_3_reg_699[8]_i_8_n_0 ,\add_ln102_3_reg_699[8]_i_9_n_0 }));
  FDRE \add_ln102_3_reg_699_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_3_fu_480_p2[9]),
        .Q(add_ln102_3_reg_699[9]),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[10]),
        .Q(\add_ln102_reg_659_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[11]),
        .Q(\add_ln102_reg_659_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[12]),
        .Q(\add_ln102_reg_659_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[13]),
        .Q(\add_ln102_reg_659_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[14]),
        .Q(\add_ln102_reg_659_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln102_1_fu_220_p1[1]),
        .Q(\add_ln102_reg_659_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln102_1_fu_220_p1[2]),
        .Q(\add_ln102_reg_659_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln102_1_fu_220_p1[3]),
        .Q(\add_ln102_reg_659_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[4]),
        .Q(\add_ln102_reg_659_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[5]),
        .Q(\add_ln102_reg_659_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[6]),
        .Q(\add_ln102_reg_659_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[7]),
        .Q(\add_ln102_reg_659_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[8]),
        .Q(\add_ln102_reg_659_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \add_ln102_reg_659_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln102_fu_224_p2[9]),
        .Q(\add_ln102_reg_659_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[10]),
        .Q(add_ln103_3_reg_679_reg[9]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[11]),
        .Q(add_ln103_3_reg_679_reg[10]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[12]),
        .Q(add_ln103_3_reg_679_reg[11]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[13]),
        .Q(add_ln103_3_reg_679_reg[12]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[14]),
        .Q(add_ln103_3_reg_679_reg[13]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[6]),
        .Q(add_ln103_3_reg_679_reg[0]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[2]),
        .Q(add_ln103_3_reg_679_reg[1]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[3]),
        .Q(add_ln103_3_reg_679_reg[2]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[4]),
        .Q(add_ln103_3_reg_679_reg[3]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[5]),
        .Q(add_ln103_3_reg_679_reg[4]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[6]),
        .Q(add_ln103_3_reg_679_reg[5]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[7]),
        .Q(add_ln103_3_reg_679_reg[6]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[8]),
        .Q(add_ln103_3_reg_679_reg[7]),
        .R(1'b0));
  FDRE \add_ln103_3_reg_679_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_3_fu_346_p2[9]),
        .Q(add_ln103_3_reg_679_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE \b_reg_654_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln104_4_fu_538_p1[13]),
        .Q(b_reg_654_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \b_reg_654_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln104_4_fu_538_p1[14]),
        .Q(b_reg_654_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \b_reg_654_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln104_4_fu_538_p1[15]),
        .Q(b_reg_654_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \b_reg_654_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(b_reg_654),
        .Q(b_reg_654_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \b_reg_654_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(regslice_both_stream_in_V_data_V_U_n_68),
        .Q(b_reg_654),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_keep_reg_633[0]),
        .Q(curr_pixel_keep_reg_633_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_keep_reg_633[1]),
        .Q(curr_pixel_keep_reg_633_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_keep_reg_633[2]),
        .Q(curr_pixel_keep_reg_633_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_keep_reg_633[3]),
        .Q(curr_pixel_keep_reg_633_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TKEEP_int_regslice[0]),
        .Q(curr_pixel_keep_reg_633[0]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TKEEP_int_regslice[1]),
        .Q(curr_pixel_keep_reg_633[1]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TKEEP_int_regslice[2]),
        .Q(curr_pixel_keep_reg_633[2]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_633_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TKEEP_int_regslice[3]),
        .Q(curr_pixel_keep_reg_633[3]),
        .R(1'b0));
  FDRE \curr_pixel_last_reg_643_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_last_reg_643),
        .Q(curr_pixel_last_reg_643_pp0_iter1_reg),
        .R(1'b0));
  FDRE \curr_pixel_last_reg_643_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TLAST_int_regslice),
        .Q(curr_pixel_last_reg_643),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_strb_reg_638[0]),
        .Q(curr_pixel_strb_reg_638_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_strb_reg_638[1]),
        .Q(curr_pixel_strb_reg_638_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_strb_reg_638[2]),
        .Q(curr_pixel_strb_reg_638_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(curr_pixel_strb_reg_638[3]),
        .Q(curr_pixel_strb_reg_638_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TSTRB_int_regslice[0]),
        .Q(curr_pixel_strb_reg_638[0]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TSTRB_int_regslice[1]),
        .Q(curr_pixel_strb_reg_638[1]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TSTRB_int_regslice[2]),
        .Q(curr_pixel_strb_reg_638[2]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_638_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(stream_in_TSTRB_int_regslice[3]),
        .Q(curr_pixel_strb_reg_638[3]),
        .R(1'b0));
  bd_0_hls_inst_0_color_convert_2_regslice_both regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[28]_0 (regslice_both_stream_in_V_data_V_U_n_71),
        .\B_V_data_1_payload_B_reg[29]_0 (regslice_both_stream_in_V_data_V_U_n_70),
        .\B_V_data_1_payload_B_reg[30]_0 (regslice_both_stream_in_V_data_V_U_n_69),
        .\B_V_data_1_payload_B_reg[31]_0 (regslice_both_stream_in_V_data_V_U_n_68),
        .\B_V_data_1_payload_B_reg[7]_0 ({add_ln102_fu_224_p2,zext_ln102_1_fu_220_p1}),
        .\B_V_data_1_state_reg[1]_0 (stream_in_TREADY),
        .D(add_ln103_3_fu_346_p2),
        .O61(sub_ln103_fu_294_p2),
        .O63({sub_ln104_2_fu_428_p2,sub_ln104_1_fu_414_p2}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_0_in(p_0_in),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .zext_ln103_4_fu_316_p1(zext_ln103_4_fu_316_p1));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0 regslice_both_stream_in_V_keep_V_U
       (.D(stream_in_TKEEP_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TVALID(stream_in_TVALID));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1 regslice_both_stream_in_V_last_V_U
       (.ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0 regslice_both_stream_in_V_strb_V_U
       (.D(stream_in_TSTRB_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TVALID(stream_in_TVALID));
  bd_0_hls_inst_0_color_convert_2_regslice_both_1 regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_i_2_0 (add_ln102_3_reg_699),
        .\B_V_data_1_payload_B_reg[31]_0 (trunc_ln2_reg_709),
        .\B_V_data_1_state_reg[0]_0 (stream_out_TVALID),
        .Q(trunc_ln1_reg_704),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_stream_out_V_data_V_U_n_1),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_stream_out_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_stream_out_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .b_reg_654_pp0_iter1_reg(b_reg_654_pp0_iter1_reg),
        .shl_ln102_4_fu_571_p3(shl_ln102_4_fu_571_p3),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TDATA({\^stream_out_TDATA [31],\^stream_out_TDATA [26:0]}),
        .stream_out_TREADY(stream_out_TREADY));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2 regslice_both_stream_out_V_keep_V_U
       (.Q(curr_pixel_keep_reg_633_pp0_iter1_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3 regslice_both_stream_out_V_last_V_U
       (.ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_last_reg_643_pp0_iter1_reg(curr_pixel_last_reg_643_pp0_iter1_reg),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4 regslice_both_stream_out_V_strb_V_U
       (.Q(curr_pixel_strb_reg_638_pp0_iter1_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB));
  FDRE \sub_ln103_reg_674_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[10]),
        .Q(sext_ln103_fu_486_p1[10]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[11]),
        .Q(sext_ln103_fu_486_p1[11]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[12]),
        .Q(sext_ln103_fu_486_p1[12]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[13]),
        .Q(sext_ln103_fu_486_p1[13]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[14]),
        .Q(sext_ln103_fu_486_p1[14]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[1]),
        .Q(sext_ln103_fu_486_p1[1]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[2]),
        .Q(sext_ln103_fu_486_p1[2]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[3]),
        .Q(sext_ln103_fu_486_p1[3]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[4]),
        .Q(sext_ln103_fu_486_p1[4]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[5]),
        .Q(sext_ln103_fu_486_p1[5]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[6]),
        .Q(sext_ln103_fu_486_p1[6]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[7]),
        .Q(sext_ln103_fu_486_p1[7]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[8]),
        .Q(sext_ln103_fu_486_p1[8]),
        .R(1'b0));
  FDRE \sub_ln103_reg_674_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln103_fu_294_p2[9]),
        .Q(sext_ln103_fu_486_p1[9]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[10]),
        .Q(sub_ln104_2_reg_689_reg[9]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[11]),
        .Q(sub_ln104_2_reg_689_reg[10]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[12]),
        .Q(sub_ln104_2_reg_689_reg[11]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[13]),
        .Q(sub_ln104_2_reg_689_reg[12]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[14]),
        .Q(sub_ln104_2_reg_689_reg[13]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[15]),
        .Q(sub_ln104_2_reg_689_reg[14]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[16]),
        .Q(sub_ln104_2_reg_689_reg[15]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_1_fu_414_p2),
        .Q(sub_ln104_2_reg_689_reg[0]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[2]),
        .Q(sub_ln104_2_reg_689_reg[1]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[3]),
        .Q(sub_ln104_2_reg_689_reg[2]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[4]),
        .Q(sub_ln104_2_reg_689_reg[3]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[5]),
        .Q(sub_ln104_2_reg_689_reg[4]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[6]),
        .Q(sub_ln104_2_reg_689_reg[5]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[7]),
        .Q(sub_ln104_2_reg_689_reg[6]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[8]),
        .Q(sub_ln104_2_reg_689_reg[7]),
        .R(1'b0));
  FDRE \sub_ln104_2_reg_689_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_2_fu_428_p2[9]),
        .Q(sub_ln104_2_reg_689_reg[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_694_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(regslice_both_stream_in_V_data_V_U_n_71),
        .Q(zext_ln104_4_fu_538_p1[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_694_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(regslice_both_stream_in_V_data_V_U_n_70),
        .Q(zext_ln104_4_fu_538_p1[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_694_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(regslice_both_stream_in_V_data_V_U_n_69),
        .Q(zext_ln104_4_fu_538_p1[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[0]),
        .Q(zext_ln103_9_fu_505_p1[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[10]),
        .Q(zext_ln103_9_fu_505_p1[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[11]),
        .Q(zext_ln103_9_fu_505_p1[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[1]),
        .Q(zext_ln103_9_fu_505_p1[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[2]),
        .Q(zext_ln103_9_fu_505_p1[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[3]),
        .Q(zext_ln103_9_fu_505_p1[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[4]),
        .Q(zext_ln103_9_fu_505_p1[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[5]),
        .Q(zext_ln103_9_fu_505_p1[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[6]),
        .Q(zext_ln103_9_fu_505_p1[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[7]),
        .Q(zext_ln103_9_fu_505_p1[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[8]),
        .Q(zext_ln103_9_fu_505_p1[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_664_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_0_in[9]),
        .Q(zext_ln103_9_fu_505_p1[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[4]),
        .Q(shl_ln102_4_fu_571_p3[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[14]),
        .Q(shl_ln102_4_fu_571_p3[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[15]),
        .Q(shl_ln102_4_fu_571_p3[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[5]),
        .Q(shl_ln102_4_fu_571_p3[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[6]),
        .Q(shl_ln102_4_fu_571_p3[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[7]),
        .Q(shl_ln102_4_fu_571_p3[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[8]),
        .Q(shl_ln102_4_fu_571_p3[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[9]),
        .Q(shl_ln102_4_fu_571_p3[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[10]),
        .Q(shl_ln102_4_fu_571_p3[9]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[11]),
        .Q(shl_ln102_4_fu_571_p3[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[12]),
        .Q(shl_ln102_4_fu_571_p3[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_669_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_9_fu_505_p1[13]),
        .Q(shl_ln102_4_fu_571_p3[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[7]),
        .Q(zext_ln102_3_fu_454_p1[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[8]),
        .Q(zext_ln102_3_fu_454_p1[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[9]),
        .Q(zext_ln102_3_fu_454_p1[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[10]),
        .Q(zext_ln102_3_fu_454_p1[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[11]),
        .Q(zext_ln102_3_fu_454_p1[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[12]),
        .Q(zext_ln102_3_fu_454_p1[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_648_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(zext_ln103_4_fu_316_p1[13]),
        .Q(zext_ln102_3_fu_454_p1[14]),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_704[0]_i_10 
       (.I0(zext_ln103_9_fu_505_p1[5]),
        .I1(add_ln103_3_reg_679_reg[4]),
        .I2(sext_ln103_fu_486_p1[5]),
        .I3(\trunc_ln1_reg_704[0]_i_6_n_0 ),
        .O(\trunc_ln1_reg_704[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1_reg_704[0]_i_11 
       (.I0(add_ln103_3_reg_679_reg[3]),
        .I1(zext_ln103_9_fu_505_p1[4]),
        .I2(sext_ln103_fu_486_p1[4]),
        .O(\trunc_ln1_reg_704[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1_reg_704[0]_i_12 
       (.I0(sext_ln103_fu_486_p1[3]),
        .I1(add_ln103_3_reg_679_reg[2]),
        .O(\trunc_ln1_reg_704[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1_reg_704[0]_i_13 
       (.I0(sext_ln103_fu_486_p1[2]),
        .I1(add_ln103_3_reg_679_reg[1]),
        .O(\trunc_ln1_reg_704[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1_reg_704[0]_i_14 
       (.I0(sext_ln103_fu_486_p1[1]),
        .I1(add_ln103_3_reg_679_reg[0]),
        .O(\trunc_ln1_reg_704[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \trunc_ln1_reg_704[0]_i_3 
       (.I0(zext_ln103_9_fu_505_p1[4]),
        .I1(add_ln103_3_reg_679_reg[6]),
        .I2(zext_ln103_9_fu_505_p1[7]),
        .I3(sext_ln103_fu_486_p1[8]),
        .I4(\trunc_ln1_reg_704[4]_i_13_n_0 ),
        .O(\trunc_ln1_reg_704[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_704[0]_i_4 
       (.I0(add_ln103_3_reg_679_reg[6]),
        .I1(zext_ln103_9_fu_505_p1[7]),
        .I2(zext_ln103_9_fu_505_p1[4]),
        .I3(sext_ln103_fu_486_p1[7]),
        .O(\trunc_ln1_reg_704[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \trunc_ln1_reg_704[0]_i_5 
       (.I0(zext_ln103_9_fu_505_p1[5]),
        .I1(add_ln103_3_reg_679_reg[4]),
        .I2(sext_ln103_fu_486_p1[5]),
        .O(\trunc_ln1_reg_704[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trunc_ln1_reg_704[0]_i_6 
       (.I0(add_ln103_3_reg_679_reg[3]),
        .I1(zext_ln103_9_fu_505_p1[4]),
        .O(\trunc_ln1_reg_704[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9699996966969699)) 
    \trunc_ln1_reg_704[0]_i_7 
       (.I0(\trunc_ln1_reg_704[4]_i_13_n_0 ),
        .I1(sext_ln103_fu_486_p1[8]),
        .I2(zext_ln103_9_fu_505_p1[4]),
        .I3(zext_ln103_9_fu_505_p1[7]),
        .I4(add_ln103_3_reg_679_reg[6]),
        .I5(sext_ln103_fu_486_p1[7]),
        .O(\trunc_ln1_reg_704[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA665)) 
    \trunc_ln1_reg_704[0]_i_8 
       (.I0(\trunc_ln1_reg_704[0]_i_4_n_0 ),
        .I1(sext_ln103_fu_486_p1[6]),
        .I2(add_ln103_3_reg_679_reg[5]),
        .I3(zext_ln103_9_fu_505_p1[6]),
        .O(\trunc_ln1_reg_704[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_704[0]_i_9 
       (.I0(\trunc_ln1_reg_704[0]_i_5_n_0 ),
        .I1(add_ln103_3_reg_679_reg[5]),
        .I2(zext_ln103_9_fu_505_p1[6]),
        .I3(sext_ln103_fu_486_p1[6]),
        .O(\trunc_ln1_reg_704[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[4]_i_10 
       (.I0(zext_ln103_9_fu_505_p1[8]),
        .I1(zext_ln103_9_fu_505_p1[11]),
        .I2(add_ln103_3_reg_679_reg[10]),
        .O(\trunc_ln1_reg_704[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[4]_i_11 
       (.I0(zext_ln103_9_fu_505_p1[7]),
        .I1(zext_ln103_9_fu_505_p1[10]),
        .I2(add_ln103_3_reg_679_reg[9]),
        .O(\trunc_ln1_reg_704[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[4]_i_12 
       (.I0(zext_ln103_9_fu_505_p1[6]),
        .I1(zext_ln103_9_fu_505_p1[9]),
        .I2(add_ln103_3_reg_679_reg[8]),
        .O(\trunc_ln1_reg_704[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[4]_i_13 
       (.I0(zext_ln103_9_fu_505_p1[5]),
        .I1(zext_ln103_9_fu_505_p1[8]),
        .I2(add_ln103_3_reg_679_reg[7]),
        .O(\trunc_ln1_reg_704[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[4]_i_2 
       (.I0(sext_ln103_fu_486_p1[11]),
        .I1(\trunc_ln1_reg_704[4]_i_10_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[7]),
        .I3(add_ln103_3_reg_679_reg[9]),
        .I4(zext_ln103_9_fu_505_p1[10]),
        .O(\trunc_ln1_reg_704[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[4]_i_3 
       (.I0(sext_ln103_fu_486_p1[10]),
        .I1(\trunc_ln1_reg_704[4]_i_11_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[6]),
        .I3(add_ln103_3_reg_679_reg[8]),
        .I4(zext_ln103_9_fu_505_p1[9]),
        .O(\trunc_ln1_reg_704[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[4]_i_4 
       (.I0(sext_ln103_fu_486_p1[9]),
        .I1(\trunc_ln1_reg_704[4]_i_12_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[5]),
        .I3(add_ln103_3_reg_679_reg[7]),
        .I4(zext_ln103_9_fu_505_p1[8]),
        .O(\trunc_ln1_reg_704[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[4]_i_5 
       (.I0(sext_ln103_fu_486_p1[8]),
        .I1(\trunc_ln1_reg_704[4]_i_13_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[4]),
        .I3(add_ln103_3_reg_679_reg[6]),
        .I4(zext_ln103_9_fu_505_p1[7]),
        .O(\trunc_ln1_reg_704[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \trunc_ln1_reg_704[4]_i_6 
       (.I0(\trunc_ln1_reg_704[4]_i_2_n_0 ),
        .I1(\trunc_ln1_reg_704[7]_i_8_n_0 ),
        .I2(sext_ln103_fu_486_p1[12]),
        .I3(zext_ln103_9_fu_505_p1[11]),
        .I4(add_ln103_3_reg_679_reg[10]),
        .I5(zext_ln103_9_fu_505_p1[8]),
        .O(\trunc_ln1_reg_704[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \trunc_ln1_reg_704[4]_i_7 
       (.I0(\trunc_ln1_reg_704[4]_i_3_n_0 ),
        .I1(\trunc_ln1_reg_704[4]_i_10_n_0 ),
        .I2(sext_ln103_fu_486_p1[11]),
        .I3(zext_ln103_9_fu_505_p1[10]),
        .I4(add_ln103_3_reg_679_reg[9]),
        .I5(zext_ln103_9_fu_505_p1[7]),
        .O(\trunc_ln1_reg_704[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \trunc_ln1_reg_704[4]_i_8 
       (.I0(\trunc_ln1_reg_704[4]_i_4_n_0 ),
        .I1(\trunc_ln1_reg_704[4]_i_11_n_0 ),
        .I2(sext_ln103_fu_486_p1[10]),
        .I3(zext_ln103_9_fu_505_p1[9]),
        .I4(add_ln103_3_reg_679_reg[8]),
        .I5(zext_ln103_9_fu_505_p1[6]),
        .O(\trunc_ln1_reg_704[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \trunc_ln1_reg_704[4]_i_9 
       (.I0(\trunc_ln1_reg_704[4]_i_5_n_0 ),
        .I1(\trunc_ln1_reg_704[4]_i_12_n_0 ),
        .I2(sext_ln103_fu_486_p1[9]),
        .I3(zext_ln103_9_fu_505_p1[8]),
        .I4(add_ln103_3_reg_679_reg[7]),
        .I5(zext_ln103_9_fu_505_p1[5]),
        .O(\trunc_ln1_reg_704[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1_reg_704[7]_i_10 
       (.I0(zext_ln103_9_fu_505_p1[12]),
        .I1(zext_ln103_9_fu_505_p1[15]),
        .O(\trunc_ln1_reg_704[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[7]_i_2 
       (.I0(sext_ln103_fu_486_p1[13]),
        .I1(\trunc_ln1_reg_704[7]_i_7_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[9]),
        .I3(add_ln103_3_reg_679_reg[11]),
        .I4(zext_ln103_9_fu_505_p1[12]),
        .O(\trunc_ln1_reg_704[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \trunc_ln1_reg_704[7]_i_3 
       (.I0(sext_ln103_fu_486_p1[12]),
        .I1(\trunc_ln1_reg_704[7]_i_8_n_0 ),
        .I2(zext_ln103_9_fu_505_p1[8]),
        .I3(add_ln103_3_reg_679_reg[10]),
        .I4(zext_ln103_9_fu_505_p1[11]),
        .O(\trunc_ln1_reg_704[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h24DBB24DB24DDB24)) 
    \trunc_ln1_reg_704[7]_i_4 
       (.I0(\trunc_ln1_reg_704[7]_i_9_n_0 ),
        .I1(sext_ln103_fu_486_p1[14]),
        .I2(zext_ln103_9_fu_505_p1[11]),
        .I3(\trunc_ln1_reg_704[7]_i_10_n_0 ),
        .I4(add_ln103_3_reg_679_reg[13]),
        .I5(zext_ln103_9_fu_505_p1[14]),
        .O(\trunc_ln1_reg_704[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \trunc_ln1_reg_704[7]_i_5 
       (.I0(\trunc_ln1_reg_704[7]_i_2_n_0 ),
        .I1(zext_ln103_9_fu_505_p1[14]),
        .I2(add_ln103_3_reg_679_reg[13]),
        .I3(zext_ln103_9_fu_505_p1[11]),
        .I4(sext_ln103_fu_486_p1[14]),
        .I5(\trunc_ln1_reg_704[7]_i_9_n_0 ),
        .O(\trunc_ln1_reg_704[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \trunc_ln1_reg_704[7]_i_6 
       (.I0(\trunc_ln1_reg_704[7]_i_3_n_0 ),
        .I1(\trunc_ln1_reg_704[7]_i_7_n_0 ),
        .I2(sext_ln103_fu_486_p1[13]),
        .I3(zext_ln103_9_fu_505_p1[12]),
        .I4(add_ln103_3_reg_679_reg[11]),
        .I5(zext_ln103_9_fu_505_p1[9]),
        .O(\trunc_ln1_reg_704[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[7]_i_7 
       (.I0(zext_ln103_9_fu_505_p1[10]),
        .I1(zext_ln103_9_fu_505_p1[13]),
        .I2(add_ln103_3_reg_679_reg[12]),
        .O(\trunc_ln1_reg_704[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_704[7]_i_8 
       (.I0(zext_ln103_9_fu_505_p1[9]),
        .I1(zext_ln103_9_fu_505_p1[12]),
        .I2(add_ln103_3_reg_679_reg[11]),
        .O(\trunc_ln1_reg_704[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \trunc_ln1_reg_704[7]_i_9 
       (.I0(zext_ln103_9_fu_505_p1[13]),
        .I1(add_ln103_3_reg_679_reg[12]),
        .I2(zext_ln103_9_fu_505_p1[10]),
        .O(\trunc_ln1_reg_704[7]_i_9_n_0 ));
  FDRE \trunc_ln1_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[8]),
        .Q(trunc_ln1_reg_704[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_704_reg[0]_i_1 
       (.CI(\trunc_ln1_reg_704_reg[0]_i_2_n_0 ),
        .CO({\trunc_ln1_reg_704_reg[0]_i_1_n_0 ,\trunc_ln1_reg_704_reg[0]_i_1_n_1 ,\trunc_ln1_reg_704_reg[0]_i_1_n_2 ,\trunc_ln1_reg_704_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_704[0]_i_3_n_0 ,\trunc_ln1_reg_704[0]_i_4_n_0 ,\trunc_ln1_reg_704[0]_i_5_n_0 ,\trunc_ln1_reg_704[0]_i_6_n_0 }),
        .O({add_ln103_4_fu_515_p2[8],\NLW_trunc_ln1_reg_704_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\trunc_ln1_reg_704[0]_i_7_n_0 ,\trunc_ln1_reg_704[0]_i_8_n_0 ,\trunc_ln1_reg_704[0]_i_9_n_0 ,\trunc_ln1_reg_704[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_704_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_704_reg[0]_i_2_n_0 ,\trunc_ln1_reg_704_reg[0]_i_2_n_1 ,\trunc_ln1_reg_704_reg[0]_i_2_n_2 ,\trunc_ln1_reg_704_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(sext_ln103_fu_486_p1[4:1]),
        .O(\NLW_trunc_ln1_reg_704_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln1_reg_704[0]_i_11_n_0 ,\trunc_ln1_reg_704[0]_i_12_n_0 ,\trunc_ln1_reg_704[0]_i_13_n_0 ,\trunc_ln1_reg_704[0]_i_14_n_0 }));
  FDRE \trunc_ln1_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[9]),
        .Q(trunc_ln1_reg_704[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_704_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[10]),
        .Q(trunc_ln1_reg_704[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_704_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[11]),
        .Q(trunc_ln1_reg_704[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_704_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[12]),
        .Q(trunc_ln1_reg_704[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_704_reg[4]_i_1 
       (.CI(\trunc_ln1_reg_704_reg[0]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_704_reg[4]_i_1_n_0 ,\trunc_ln1_reg_704_reg[4]_i_1_n_1 ,\trunc_ln1_reg_704_reg[4]_i_1_n_2 ,\trunc_ln1_reg_704_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_704[4]_i_2_n_0 ,\trunc_ln1_reg_704[4]_i_3_n_0 ,\trunc_ln1_reg_704[4]_i_4_n_0 ,\trunc_ln1_reg_704[4]_i_5_n_0 }),
        .O(add_ln103_4_fu_515_p2[12:9]),
        .S({\trunc_ln1_reg_704[4]_i_6_n_0 ,\trunc_ln1_reg_704[4]_i_7_n_0 ,\trunc_ln1_reg_704[4]_i_8_n_0 ,\trunc_ln1_reg_704[4]_i_9_n_0 }));
  FDRE \trunc_ln1_reg_704_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[13]),
        .Q(trunc_ln1_reg_704[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_704_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[14]),
        .Q(trunc_ln1_reg_704[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_704_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(add_ln103_4_fu_515_p2[15]),
        .Q(trunc_ln1_reg_704[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_704_reg[7]_i_1 
       (.CI(\trunc_ln1_reg_704_reg[4]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1_reg_704_reg[7]_i_1_CO_UNCONNECTED [3:2],\trunc_ln1_reg_704_reg[7]_i_1_n_2 ,\trunc_ln1_reg_704_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trunc_ln1_reg_704[7]_i_2_n_0 ,\trunc_ln1_reg_704[7]_i_3_n_0 }),
        .O({\NLW_trunc_ln1_reg_704_reg[7]_i_1_O_UNCONNECTED [3],add_ln103_4_fu_515_p2[15:13]}),
        .S({1'b0,\trunc_ln1_reg_704[7]_i_4_n_0 ,\trunc_ln1_reg_704[7]_i_5_n_0 ,\trunc_ln1_reg_704[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_10 
       (.I0(sub_ln104_2_reg_689_reg[0]),
        .I1(zext_ln103_9_fu_505_p1[4]),
        .O(\trunc_ln2_reg_709[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[0]_i_12 
       (.I0(zext_ln103_9_fu_505_p1[6]),
        .I1(zext_ln103_9_fu_505_p1[9]),
        .O(\trunc_ln2_reg_709[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[0]_i_13 
       (.I0(zext_ln103_9_fu_505_p1[5]),
        .I1(zext_ln103_9_fu_505_p1[8]),
        .O(\trunc_ln2_reg_709[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[0]_i_14 
       (.I0(zext_ln103_9_fu_505_p1[4]),
        .I1(zext_ln103_9_fu_505_p1[7]),
        .O(\trunc_ln2_reg_709[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_3 
       (.I0(sub_ln104_2_reg_689_reg[7]),
        .I1(\trunc_ln2_reg_709_reg[4]_i_6_n_6 ),
        .O(\trunc_ln2_reg_709[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_4 
       (.I0(sub_ln104_2_reg_689_reg[6]),
        .I1(\trunc_ln2_reg_709_reg[4]_i_6_n_7 ),
        .O(\trunc_ln2_reg_709[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_5 
       (.I0(sub_ln104_2_reg_689_reg[5]),
        .I1(\trunc_ln2_reg_709_reg[0]_i_11_n_4 ),
        .O(\trunc_ln2_reg_709[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_6 
       (.I0(sub_ln104_2_reg_689_reg[4]),
        .I1(\trunc_ln2_reg_709_reg[0]_i_11_n_5 ),
        .O(\trunc_ln2_reg_709[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_7 
       (.I0(sub_ln104_2_reg_689_reg[3]),
        .I1(\trunc_ln2_reg_709_reg[0]_i_11_n_6 ),
        .O(\trunc_ln2_reg_709[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_8 
       (.I0(sub_ln104_2_reg_689_reg[2]),
        .I1(\trunc_ln2_reg_709_reg[0]_i_11_n_7 ),
        .O(\trunc_ln2_reg_709[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[0]_i_9 
       (.I0(sub_ln104_2_reg_689_reg[1]),
        .I1(zext_ln103_9_fu_505_p1[5]),
        .O(\trunc_ln2_reg_709[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln2_reg_709[10]_i_2 
       (.I0(\trunc_ln2_reg_709_reg[8]_i_2_n_2 ),
        .O(\trunc_ln2_reg_709[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[4]_i_10 
       (.I0(zext_ln103_9_fu_505_p1[7]),
        .I1(zext_ln103_9_fu_505_p1[10]),
        .O(\trunc_ln2_reg_709[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[4]_i_2 
       (.I0(sub_ln104_2_reg_689_reg[11]),
        .I1(\trunc_ln2_reg_709_reg[8]_i_7_n_6 ),
        .O(\trunc_ln2_reg_709[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[4]_i_3 
       (.I0(sub_ln104_2_reg_689_reg[10]),
        .I1(\trunc_ln2_reg_709_reg[8]_i_7_n_7 ),
        .O(\trunc_ln2_reg_709[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[4]_i_4 
       (.I0(sub_ln104_2_reg_689_reg[9]),
        .I1(\trunc_ln2_reg_709_reg[4]_i_6_n_4 ),
        .O(\trunc_ln2_reg_709[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[4]_i_5 
       (.I0(sub_ln104_2_reg_689_reg[8]),
        .I1(\trunc_ln2_reg_709_reg[4]_i_6_n_5 ),
        .O(\trunc_ln2_reg_709[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[4]_i_7 
       (.I0(zext_ln103_9_fu_505_p1[10]),
        .I1(zext_ln103_9_fu_505_p1[13]),
        .O(\trunc_ln2_reg_709[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[4]_i_8 
       (.I0(zext_ln103_9_fu_505_p1[9]),
        .I1(zext_ln103_9_fu_505_p1[12]),
        .O(\trunc_ln2_reg_709[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[4]_i_9 
       (.I0(zext_ln103_9_fu_505_p1[8]),
        .I1(zext_ln103_9_fu_505_p1[11]),
        .O(\trunc_ln2_reg_709[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[8]_i_10 
       (.I0(zext_ln103_9_fu_505_p1[13]),
        .I1(zext_ln104_4_fu_538_p1[13]),
        .O(\trunc_ln2_reg_709[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[8]_i_11 
       (.I0(zext_ln103_9_fu_505_p1[15]),
        .I1(zext_ln103_9_fu_505_p1[12]),
        .O(\trunc_ln2_reg_709[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[8]_i_12 
       (.I0(zext_ln103_9_fu_505_p1[11]),
        .I1(zext_ln103_9_fu_505_p1[14]),
        .O(\trunc_ln2_reg_709[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[8]_i_3 
       (.I0(\trunc_ln2_reg_709_reg[8]_i_2_n_2 ),
        .I1(sub_ln104_2_reg_689_reg[15]),
        .O(\trunc_ln2_reg_709[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[8]_i_4 
       (.I0(sub_ln104_2_reg_689_reg[14]),
        .I1(\trunc_ln2_reg_709_reg[8]_i_2_n_7 ),
        .O(\trunc_ln2_reg_709[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[8]_i_5 
       (.I0(sub_ln104_2_reg_689_reg[13]),
        .I1(\trunc_ln2_reg_709_reg[8]_i_7_n_4 ),
        .O(\trunc_ln2_reg_709[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln2_reg_709[8]_i_6 
       (.I0(sub_ln104_2_reg_689_reg[12]),
        .I1(\trunc_ln2_reg_709_reg[8]_i_7_n_5 ),
        .O(\trunc_ln2_reg_709[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[8]_i_8 
       (.I0(zext_ln103_9_fu_505_p1[15]),
        .I1(zext_ln104_4_fu_538_p1[15]),
        .O(\trunc_ln2_reg_709[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_709[8]_i_9 
       (.I0(zext_ln103_9_fu_505_p1[14]),
        .I1(zext_ln104_4_fu_538_p1[14]),
        .O(\trunc_ln2_reg_709[8]_i_9_n_0 ));
  FDRE \trunc_ln2_reg_709_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[8]),
        .Q(trunc_ln2_reg_709[0]),
        .R(1'b0));
  CARRY4 \trunc_ln2_reg_709_reg[0]_i_1 
       (.CI(\trunc_ln2_reg_709_reg[0]_i_2_n_0 ),
        .CO({\trunc_ln2_reg_709_reg[0]_i_1_n_0 ,\trunc_ln2_reg_709_reg[0]_i_1_n_1 ,\trunc_ln2_reg_709_reg[0]_i_1_n_2 ,\trunc_ln2_reg_709_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sub_ln104_2_reg_689_reg[7:4]),
        .O({sub_ln104_3_fu_555_p2[8],\NLW_trunc_ln2_reg_709_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\trunc_ln2_reg_709[0]_i_3_n_0 ,\trunc_ln2_reg_709[0]_i_4_n_0 ,\trunc_ln2_reg_709[0]_i_5_n_0 ,\trunc_ln2_reg_709[0]_i_6_n_0 }));
  CARRY4 \trunc_ln2_reg_709_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\trunc_ln2_reg_709_reg[0]_i_11_n_0 ,\trunc_ln2_reg_709_reg[0]_i_11_n_1 ,\trunc_ln2_reg_709_reg[0]_i_11_n_2 ,\trunc_ln2_reg_709_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({zext_ln103_9_fu_505_p1[6:4],1'b0}),
        .O({\trunc_ln2_reg_709_reg[0]_i_11_n_4 ,\trunc_ln2_reg_709_reg[0]_i_11_n_5 ,\trunc_ln2_reg_709_reg[0]_i_11_n_6 ,\trunc_ln2_reg_709_reg[0]_i_11_n_7 }),
        .S({\trunc_ln2_reg_709[0]_i_12_n_0 ,\trunc_ln2_reg_709[0]_i_13_n_0 ,\trunc_ln2_reg_709[0]_i_14_n_0 ,zext_ln103_9_fu_505_p1[6]}));
  CARRY4 \trunc_ln2_reg_709_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln2_reg_709_reg[0]_i_2_n_0 ,\trunc_ln2_reg_709_reg[0]_i_2_n_1 ,\trunc_ln2_reg_709_reg[0]_i_2_n_2 ,\trunc_ln2_reg_709_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(sub_ln104_2_reg_689_reg[3:0]),
        .O(\NLW_trunc_ln2_reg_709_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln2_reg_709[0]_i_7_n_0 ,\trunc_ln2_reg_709[0]_i_8_n_0 ,\trunc_ln2_reg_709[0]_i_9_n_0 ,\trunc_ln2_reg_709[0]_i_10_n_0 }));
  FDRE \trunc_ln2_reg_709_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[18]),
        .Q(trunc_ln2_reg_709[10]),
        .R(1'b0));
  CARRY4 \trunc_ln2_reg_709_reg[10]_i_1 
       (.CI(\trunc_ln2_reg_709_reg[8]_i_1_n_0 ),
        .CO({\NLW_trunc_ln2_reg_709_reg[10]_i_1_CO_UNCONNECTED [3:1],\trunc_ln2_reg_709_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln2_reg_709_reg[10]_i_1_O_UNCONNECTED [3:2],sub_ln104_3_fu_555_p2[18:17]}),
        .S({1'b0,1'b0,1'b1,\trunc_ln2_reg_709[10]_i_2_n_0 }));
  FDRE \trunc_ln2_reg_709_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[9]),
        .Q(trunc_ln2_reg_709[1]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[10]),
        .Q(trunc_ln2_reg_709[2]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[11]),
        .Q(trunc_ln2_reg_709[3]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[12]),
        .Q(trunc_ln2_reg_709[4]),
        .R(1'b0));
  CARRY4 \trunc_ln2_reg_709_reg[4]_i_1 
       (.CI(\trunc_ln2_reg_709_reg[0]_i_1_n_0 ),
        .CO({\trunc_ln2_reg_709_reg[4]_i_1_n_0 ,\trunc_ln2_reg_709_reg[4]_i_1_n_1 ,\trunc_ln2_reg_709_reg[4]_i_1_n_2 ,\trunc_ln2_reg_709_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sub_ln104_2_reg_689_reg[11:8]),
        .O(sub_ln104_3_fu_555_p2[12:9]),
        .S({\trunc_ln2_reg_709[4]_i_2_n_0 ,\trunc_ln2_reg_709[4]_i_3_n_0 ,\trunc_ln2_reg_709[4]_i_4_n_0 ,\trunc_ln2_reg_709[4]_i_5_n_0 }));
  CARRY4 \trunc_ln2_reg_709_reg[4]_i_6 
       (.CI(\trunc_ln2_reg_709_reg[0]_i_11_n_0 ),
        .CO({\trunc_ln2_reg_709_reg[4]_i_6_n_0 ,\trunc_ln2_reg_709_reg[4]_i_6_n_1 ,\trunc_ln2_reg_709_reg[4]_i_6_n_2 ,\trunc_ln2_reg_709_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln103_9_fu_505_p1[10:7]),
        .O({\trunc_ln2_reg_709_reg[4]_i_6_n_4 ,\trunc_ln2_reg_709_reg[4]_i_6_n_5 ,\trunc_ln2_reg_709_reg[4]_i_6_n_6 ,\trunc_ln2_reg_709_reg[4]_i_6_n_7 }),
        .S({\trunc_ln2_reg_709[4]_i_7_n_0 ,\trunc_ln2_reg_709[4]_i_8_n_0 ,\trunc_ln2_reg_709[4]_i_9_n_0 ,\trunc_ln2_reg_709[4]_i_10_n_0 }));
  FDRE \trunc_ln2_reg_709_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[13]),
        .Q(trunc_ln2_reg_709[5]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[14]),
        .Q(trunc_ln2_reg_709[6]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[15]),
        .Q(trunc_ln2_reg_709[7]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_709_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[16]),
        .Q(trunc_ln2_reg_709[8]),
        .R(1'b0));
  CARRY4 \trunc_ln2_reg_709_reg[8]_i_1 
       (.CI(\trunc_ln2_reg_709_reg[4]_i_1_n_0 ),
        .CO({\trunc_ln2_reg_709_reg[8]_i_1_n_0 ,\trunc_ln2_reg_709_reg[8]_i_1_n_1 ,\trunc_ln2_reg_709_reg[8]_i_1_n_2 ,\trunc_ln2_reg_709_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln2_reg_709_reg[8]_i_2_n_2 ,sub_ln104_2_reg_689_reg[14:12]}),
        .O(sub_ln104_3_fu_555_p2[16:13]),
        .S({\trunc_ln2_reg_709[8]_i_3_n_0 ,\trunc_ln2_reg_709[8]_i_4_n_0 ,\trunc_ln2_reg_709[8]_i_5_n_0 ,\trunc_ln2_reg_709[8]_i_6_n_0 }));
  CARRY4 \trunc_ln2_reg_709_reg[8]_i_2 
       (.CI(\trunc_ln2_reg_709_reg[8]_i_7_n_0 ),
        .CO({\NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED [3:2],\trunc_ln2_reg_709_reg[8]_i_2_n_2 ,\NLW_trunc_ln2_reg_709_reg[8]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln103_9_fu_505_p1[15]}),
        .O({\NLW_trunc_ln2_reg_709_reg[8]_i_2_O_UNCONNECTED [3:1],\trunc_ln2_reg_709_reg[8]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\trunc_ln2_reg_709[8]_i_8_n_0 }));
  CARRY4 \trunc_ln2_reg_709_reg[8]_i_7 
       (.CI(\trunc_ln2_reg_709_reg[4]_i_6_n_0 ),
        .CO({\trunc_ln2_reg_709_reg[8]_i_7_n_0 ,\trunc_ln2_reg_709_reg[8]_i_7_n_1 ,\trunc_ln2_reg_709_reg[8]_i_7_n_2 ,\trunc_ln2_reg_709_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln103_9_fu_505_p1[14:11]),
        .O({\trunc_ln2_reg_709_reg[8]_i_7_n_4 ,\trunc_ln2_reg_709_reg[8]_i_7_n_5 ,\trunc_ln2_reg_709_reg[8]_i_7_n_6 ,\trunc_ln2_reg_709_reg[8]_i_7_n_7 }),
        .S({\trunc_ln2_reg_709[8]_i_9_n_0 ,\trunc_ln2_reg_709[8]_i_10_n_0 ,\trunc_ln2_reg_709[8]_i_11_n_0 ,\trunc_ln2_reg_709[8]_i_12_n_0 }));
  FDRE \trunc_ln2_reg_709_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(sub_ln104_3_fu_555_p2[17]),
        .Q(trunc_ln2_reg_709[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    stream_in_TVALID_int_regslice,
    zext_ln103_4_fu_316_p1,
    D,
    O61,
    \B_V_data_1_payload_B_reg[7]_0 ,
    O63,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[30]_0 ,
    \B_V_data_1_payload_B_reg[29]_0 ,
    \B_V_data_1_payload_B_reg[28]_0 ,
    p_0_in,
    ap_clk,
    ap_block_pp0_stage0_11001,
    stream_in_TVALID,
    ap_rst_n,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output stream_in_TVALID_int_regslice;
  output [7:0]zext_ln103_4_fu_316_p1;
  output [12:0]D;
  output [13:0]O61;
  output [13:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output [15:0]O63;
  output \B_V_data_1_payload_B_reg[31]_0 ;
  output \B_V_data_1_payload_B_reg[30]_0 ;
  output \B_V_data_1_payload_B_reg[29]_0 ;
  output \B_V_data_1_payload_B_reg[28]_0 ;
  output [11:0]p_0_in;
  input ap_clk;
  input ap_block_pp0_stage0_11001;
  input stream_in_TVALID;
  input ap_rst_n;
  input [31:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg[28]_0 ;
  wire \B_V_data_1_payload_B_reg[29]_0 ;
  wire \B_V_data_1_payload_B_reg[30]_0 ;
  wire \B_V_data_1_payload_B_reg[31]_0 ;
  wire [13:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [12:0]D;
  wire [13:0]O61;
  wire [15:0]O63;
  wire \add_ln102_reg_659[12]_i_2_n_0 ;
  wire \add_ln102_reg_659[12]_i_3_n_0 ;
  wire \add_ln102_reg_659[12]_i_4_n_0 ;
  wire \add_ln102_reg_659[12]_i_5_n_0 ;
  wire \add_ln102_reg_659[14]_i_2_n_0 ;
  wire \add_ln102_reg_659[8]_i_2_n_0 ;
  wire \add_ln102_reg_659[8]_i_3_n_0 ;
  wire \add_ln102_reg_659[8]_i_4_n_0 ;
  wire \add_ln102_reg_659[8]_i_5_n_0 ;
  wire \add_ln102_reg_659[8]_i_6_n_0 ;
  wire \add_ln102_reg_659[8]_i_7_n_0 ;
  wire \add_ln102_reg_659[8]_i_8_n_0 ;
  wire \add_ln102_reg_659_reg[12]_i_1_n_0 ;
  wire \add_ln102_reg_659_reg[12]_i_1_n_1 ;
  wire \add_ln102_reg_659_reg[12]_i_1_n_2 ;
  wire \add_ln102_reg_659_reg[12]_i_1_n_3 ;
  wire \add_ln102_reg_659_reg[8]_i_1_n_0 ;
  wire \add_ln102_reg_659_reg[8]_i_1_n_1 ;
  wire \add_ln102_reg_659_reg[8]_i_1_n_2 ;
  wire \add_ln102_reg_659_reg[8]_i_1_n_3 ;
  wire \add_ln103_3_reg_679[13]_i_2_n_0 ;
  wire \add_ln103_3_reg_679[13]_i_3_n_0 ;
  wire \add_ln103_3_reg_679[13]_i_4_n_0 ;
  wire \add_ln103_3_reg_679[13]_i_5_n_0 ;
  wire \add_ln103_3_reg_679[13]_i_6_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_2_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_3_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_4_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_5_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_6_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_7_n_0 ;
  wire \add_ln103_3_reg_679[5]_i_8_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_2_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_3_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_4_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_5_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_6_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_7_n_0 ;
  wire \add_ln103_3_reg_679[9]_i_8_n_0 ;
  wire \add_ln103_3_reg_679_reg[13]_i_1_n_0 ;
  wire \add_ln103_3_reg_679_reg[13]_i_1_n_1 ;
  wire \add_ln103_3_reg_679_reg[13]_i_1_n_2 ;
  wire \add_ln103_3_reg_679_reg[13]_i_1_n_3 ;
  wire \add_ln103_3_reg_679_reg[5]_i_1_n_0 ;
  wire \add_ln103_3_reg_679_reg[5]_i_1_n_1 ;
  wire \add_ln103_3_reg_679_reg[5]_i_1_n_2 ;
  wire \add_ln103_3_reg_679_reg[5]_i_1_n_3 ;
  wire \add_ln103_3_reg_679_reg[9]_i_1_n_0 ;
  wire \add_ln103_3_reg_679_reg[9]_i_1_n_1 ;
  wire \add_ln103_3_reg_679_reg[9]_i_1_n_2 ;
  wire \add_ln103_3_reg_679_reg[9]_i_1_n_3 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]p_0_in;
  wire [31:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire \sub_ln103_reg_674[13]_i_10_n_0 ;
  wire \sub_ln103_reg_674[13]_i_11_n_0 ;
  wire \sub_ln103_reg_674[13]_i_12_n_0 ;
  wire \sub_ln103_reg_674[13]_i_13_n_0 ;
  wire \sub_ln103_reg_674[13]_i_14_n_0 ;
  wire \sub_ln103_reg_674[13]_i_15_n_0 ;
  wire \sub_ln103_reg_674[13]_i_16_n_0 ;
  wire \sub_ln103_reg_674[13]_i_2_n_0 ;
  wire \sub_ln103_reg_674[13]_i_3_n_0 ;
  wire \sub_ln103_reg_674[13]_i_4_n_0 ;
  wire \sub_ln103_reg_674[13]_i_5_n_0 ;
  wire \sub_ln103_reg_674[13]_i_8_n_0 ;
  wire \sub_ln103_reg_674[13]_i_9_n_0 ;
  wire \sub_ln103_reg_674[1]_i_2_n_0 ;
  wire \sub_ln103_reg_674[1]_i_3_n_0 ;
  wire \sub_ln103_reg_674[1]_i_4_n_0 ;
  wire \sub_ln103_reg_674[1]_i_5_n_0 ;
  wire \sub_ln103_reg_674[1]_i_6_n_0 ;
  wire \sub_ln103_reg_674[1]_i_7_n_0 ;
  wire \sub_ln103_reg_674[5]_i_2_n_0 ;
  wire \sub_ln103_reg_674[5]_i_3_n_0 ;
  wire \sub_ln103_reg_674[5]_i_4_n_0 ;
  wire \sub_ln103_reg_674[5]_i_5_n_0 ;
  wire \sub_ln103_reg_674[5]_i_6_n_0 ;
  wire \sub_ln103_reg_674[9]_i_10_n_0 ;
  wire \sub_ln103_reg_674[9]_i_11_n_0 ;
  wire \sub_ln103_reg_674[9]_i_12_n_0 ;
  wire \sub_ln103_reg_674[9]_i_13_n_0 ;
  wire \sub_ln103_reg_674[9]_i_14_n_0 ;
  wire \sub_ln103_reg_674[9]_i_2_n_0 ;
  wire \sub_ln103_reg_674[9]_i_3_n_0 ;
  wire \sub_ln103_reg_674[9]_i_4_n_0 ;
  wire \sub_ln103_reg_674[9]_i_5_n_0 ;
  wire \sub_ln103_reg_674[9]_i_7_n_0 ;
  wire \sub_ln103_reg_674[9]_i_8_n_0 ;
  wire \sub_ln103_reg_674[9]_i_9_n_0 ;
  wire \sub_ln103_reg_674_reg[13]_i_1_n_0 ;
  wire \sub_ln103_reg_674_reg[13]_i_1_n_1 ;
  wire \sub_ln103_reg_674_reg[13]_i_1_n_2 ;
  wire \sub_ln103_reg_674_reg[13]_i_1_n_3 ;
  wire \sub_ln103_reg_674_reg[13]_i_7_n_0 ;
  wire \sub_ln103_reg_674_reg[13]_i_7_n_1 ;
  wire \sub_ln103_reg_674_reg[13]_i_7_n_2 ;
  wire \sub_ln103_reg_674_reg[13]_i_7_n_3 ;
  wire \sub_ln103_reg_674_reg[1]_i_1_n_0 ;
  wire \sub_ln103_reg_674_reg[1]_i_1_n_1 ;
  wire \sub_ln103_reg_674_reg[1]_i_1_n_2 ;
  wire \sub_ln103_reg_674_reg[1]_i_1_n_3 ;
  wire \sub_ln103_reg_674_reg[5]_i_1_n_0 ;
  wire \sub_ln103_reg_674_reg[5]_i_1_n_1 ;
  wire \sub_ln103_reg_674_reg[5]_i_1_n_2 ;
  wire \sub_ln103_reg_674_reg[5]_i_1_n_3 ;
  wire \sub_ln103_reg_674_reg[9]_i_1_n_0 ;
  wire \sub_ln103_reg_674_reg[9]_i_1_n_1 ;
  wire \sub_ln103_reg_674_reg[9]_i_1_n_2 ;
  wire \sub_ln103_reg_674_reg[9]_i_1_n_3 ;
  wire \sub_ln103_reg_674_reg[9]_i_6_n_0 ;
  wire \sub_ln103_reg_674_reg[9]_i_6_n_1 ;
  wire \sub_ln103_reg_674_reg[9]_i_6_n_2 ;
  wire \sub_ln103_reg_674_reg[9]_i_6_n_3 ;
  wire [14:2]sub_ln104_1_fu_414_p2;
  wire \sub_ln104_2_reg_689[13]_i_10_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_11_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_12_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_13_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_14_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_16_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_17_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_18_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_19_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_20_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_21_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_22_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_23_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_3_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_4_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_5_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_6_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_7_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_8_n_0 ;
  wire \sub_ln104_2_reg_689[13]_i_9_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_10_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_11_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_12_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_13_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_15_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_16_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_17_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_18_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_19_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_4_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_5_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_6_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_7_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_8_n_0 ;
  wire \sub_ln104_2_reg_689[16]_i_9_n_0 ;
  wire \sub_ln104_2_reg_689[1]_i_2_n_0 ;
  wire \sub_ln104_2_reg_689[1]_i_3_n_0 ;
  wire \sub_ln104_2_reg_689[1]_i_4_n_0 ;
  wire \sub_ln104_2_reg_689[1]_i_5_n_0 ;
  wire \sub_ln104_2_reg_689[5]_i_2_n_0 ;
  wire \sub_ln104_2_reg_689[5]_i_3_n_0 ;
  wire \sub_ln104_2_reg_689[5]_i_4_n_0 ;
  wire \sub_ln104_2_reg_689[5]_i_5_n_0 ;
  wire \sub_ln104_2_reg_689[5]_i_6_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_10_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_12_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_13_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_14_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_15_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_16_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_17_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_18_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_3_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_4_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_5_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_6_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_7_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_8_n_0 ;
  wire \sub_ln104_2_reg_689[9]_i_9_n_0 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_15_n_0 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_15_n_1 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_15_n_2 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_15_n_3 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_1_n_0 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_1_n_1 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_1_n_2 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_1_n_3 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_2_n_0 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_2_n_1 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_2_n_2 ;
  wire \sub_ln104_2_reg_689_reg[13]_i_2_n_3 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_14_n_0 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_14_n_2 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_14_n_3 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_1_n_2 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_1_n_3 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_2_n_3 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_3_n_0 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_3_n_1 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_3_n_2 ;
  wire \sub_ln104_2_reg_689_reg[16]_i_3_n_3 ;
  wire \sub_ln104_2_reg_689_reg[1]_i_1_n_0 ;
  wire \sub_ln104_2_reg_689_reg[1]_i_1_n_1 ;
  wire \sub_ln104_2_reg_689_reg[1]_i_1_n_2 ;
  wire \sub_ln104_2_reg_689_reg[1]_i_1_n_3 ;
  wire \sub_ln104_2_reg_689_reg[5]_i_1_n_0 ;
  wire \sub_ln104_2_reg_689_reg[5]_i_1_n_1 ;
  wire \sub_ln104_2_reg_689_reg[5]_i_1_n_2 ;
  wire \sub_ln104_2_reg_689_reg[5]_i_1_n_3 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_11_n_0 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_11_n_1 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_11_n_2 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_11_n_3 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_1_n_0 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_1_n_1 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_1_n_2 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_1_n_3 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_2_n_0 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_2_n_1 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_2_n_2 ;
  wire \sub_ln104_2_reg_689_reg[9]_i_2_n_3 ;
  wire [14:4]sub_ln104_fu_386_p2;
  wire [8:5]zext_ln102_1_fu_220_p1;
  wire [13:2]zext_ln103_3_fu_290_p1;
  wire [7:0]zext_ln103_4_fu_316_p1;
  wire [3:0]\NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln102_reg_659_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln103_3_reg_679_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln103_3_reg_679_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sub_ln103_reg_674_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_sub_ln103_reg_674_reg[13]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_sub_ln103_reg_674_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sub_ln103_reg_674_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_ln104_2_reg_689_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln104_2_reg_689_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_sub_ln104_2_reg_689_reg[16]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln104_2_reg_689_reg[16]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_sub_ln104_2_reg_689_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sub_ln104_2_reg_689_reg[16]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_sub_ln104_2_reg_689_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sub_ln104_2_reg_689_reg[9]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(stream_in_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[12]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\add_ln102_reg_659[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[12]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\add_ln102_reg_659[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[12]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\add_ln102_reg_659[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[12]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\add_ln102_reg_659[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[14]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\add_ln102_reg_659[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[8]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\add_ln102_reg_659[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[8]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\add_ln102_reg_659[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[8]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\add_ln102_reg_659[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln102_reg_659[8]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\add_ln102_reg_659[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln102_reg_659[8]_i_6 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .O(\add_ln102_reg_659[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln102_reg_659[8]_i_7 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .O(\add_ln102_reg_659[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln102_reg_659[8]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\add_ln102_reg_659[8]_i_8_n_0 ));
  CARRY4 \add_ln102_reg_659_reg[12]_i_1 
       (.CI(\add_ln102_reg_659_reg[8]_i_1_n_0 ),
        .CO({\add_ln102_reg_659_reg[12]_i_1_n_0 ,\add_ln102_reg_659_reg[12]_i_1_n_1 ,\add_ln102_reg_659_reg[12]_i_1_n_2 ,\add_ln102_reg_659_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_B_reg[7]_0 [11:8]),
        .S({\add_ln102_reg_659[12]_i_2_n_0 ,\add_ln102_reg_659[12]_i_3_n_0 ,\add_ln102_reg_659[12]_i_4_n_0 ,\add_ln102_reg_659[12]_i_5_n_0 }));
  CARRY4 \add_ln102_reg_659_reg[14]_i_1 
       (.CI(\add_ln102_reg_659_reg[12]_i_1_n_0 ),
        .CO({\NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED [3:2],\B_V_data_1_payload_B_reg[7]_0 [13],\NLW_add_ln102_reg_659_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln102_reg_659_reg[14]_i_1_O_UNCONNECTED [3:1],\B_V_data_1_payload_B_reg[7]_0 [12]}),
        .S({1'b0,1'b0,1'b1,\add_ln102_reg_659[14]_i_2_n_0 }));
  CARRY4 \add_ln102_reg_659_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\add_ln102_reg_659_reg[8]_i_1_n_0 ,\add_ln102_reg_659_reg[8]_i_1_n_1 ,\add_ln102_reg_659_reg[8]_i_1_n_2 ,\add_ln102_reg_659_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln102_reg_659[8]_i_2_n_0 ,\add_ln102_reg_659[8]_i_3_n_0 ,\add_ln102_reg_659[8]_i_4_n_0 ,1'b0}),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7:4]),
        .S({\add_ln102_reg_659[8]_i_5_n_0 ,\add_ln102_reg_659[8]_i_6_n_0 ,\add_ln102_reg_659[8]_i_7_n_0 ,\add_ln102_reg_659[8]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \add_ln103_3_reg_679[13]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .O(\add_ln103_3_reg_679[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[13]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\add_ln103_3_reg_679[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[13]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\add_ln103_3_reg_679[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln103_3_reg_679[13]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(zext_ln103_4_fu_316_p1[7]),
        .I3(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .O(\add_ln103_3_reg_679[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    \add_ln103_3_reg_679[13]_i_6 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I3(zext_ln103_4_fu_316_p1[6]),
        .I4(zext_ln103_4_fu_316_p1[7]),
        .I5(zext_ln103_4_fu_316_p1[4]),
        .O(\add_ln103_3_reg_679[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(zext_ln103_4_fu_316_p1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\add_ln103_3_reg_679[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[5]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\add_ln103_3_reg_679[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[5]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\add_ln103_3_reg_679[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln103_3_reg_679[5]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .O(\add_ln103_3_reg_679[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln103_3_reg_679[5]_i_6 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .O(\add_ln103_3_reg_679[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln103_3_reg_679[5]_i_7 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .O(\add_ln103_3_reg_679[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln103_3_reg_679[5]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\add_ln103_3_reg_679[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    \add_ln103_3_reg_679[9]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(zext_ln103_4_fu_316_p1[7]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\add_ln103_3_reg_679[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    \add_ln103_3_reg_679[9]_i_3 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I2(zext_ln103_4_fu_316_p1[6]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\add_ln103_3_reg_679[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    \add_ln103_3_reg_679[9]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I5(zext_ln103_4_fu_316_p1[6]),
        .O(\add_ln103_3_reg_679[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln103_3_reg_679[9]_i_5 
       (.I0(zext_ln103_4_fu_316_p1[5]),
        .I1(zext_ln103_4_fu_316_p1[7]),
        .I2(zext_ln103_4_fu_316_p1[2]),
        .I3(zext_ln103_4_fu_316_p1[6]),
        .I4(zext_ln103_4_fu_316_p1[3]),
        .O(\add_ln103_3_reg_679[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln103_3_reg_679[9]_i_6 
       (.I0(zext_ln103_4_fu_316_p1[4]),
        .I1(zext_ln103_4_fu_316_p1[6]),
        .I2(zext_ln103_4_fu_316_p1[1]),
        .I3(zext_ln103_4_fu_316_p1[2]),
        .I4(zext_ln103_4_fu_316_p1[7]),
        .I5(zext_ln103_4_fu_316_p1[5]),
        .O(\add_ln103_3_reg_679[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln103_3_reg_679[9]_i_7 
       (.I0(zext_ln103_4_fu_316_p1[6]),
        .I1(zext_ln103_4_fu_316_p1[4]),
        .I2(zext_ln103_4_fu_316_p1[1]),
        .I3(zext_ln103_4_fu_316_p1[5]),
        .I4(zext_ln103_4_fu_316_p1[3]),
        .O(\add_ln103_3_reg_679[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \add_ln103_3_reg_679[9]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I5(zext_ln103_4_fu_316_p1[0]),
        .O(\add_ln103_3_reg_679[9]_i_8_n_0 ));
  CARRY4 \add_ln103_3_reg_679_reg[13]_i_1 
       (.CI(\add_ln103_3_reg_679_reg[9]_i_1_n_0 ),
        .CO({\add_ln103_3_reg_679_reg[13]_i_1_n_0 ,\add_ln103_3_reg_679_reg[13]_i_1_n_1 ,\add_ln103_3_reg_679_reg[13]_i_1_n_2 ,\add_ln103_3_reg_679_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln103_4_fu_316_p1[5],\add_ln103_3_reg_679[13]_i_2_n_0 }),
        .O(D[11:8]),
        .S({\add_ln103_3_reg_679[13]_i_3_n_0 ,\add_ln103_3_reg_679[13]_i_4_n_0 ,\add_ln103_3_reg_679[13]_i_5_n_0 ,\add_ln103_3_reg_679[13]_i_6_n_0 }));
  CARRY4 \add_ln103_3_reg_679_reg[14]_i_1 
       (.CI(\add_ln103_3_reg_679_reg[13]_i_1_n_0 ),
        .CO({\NLW_add_ln103_3_reg_679_reg[14]_i_1_CO_UNCONNECTED [3:1],D[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln103_3_reg_679_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln103_3_reg_679_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\add_ln103_3_reg_679_reg[5]_i_1_n_0 ,\add_ln103_3_reg_679_reg[5]_i_1_n_1 ,\add_ln103_3_reg_679_reg[5]_i_1_n_2 ,\add_ln103_3_reg_679_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln103_3_reg_679[5]_i_2_n_0 ,\add_ln103_3_reg_679[5]_i_3_n_0 ,\add_ln103_3_reg_679[5]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\add_ln103_3_reg_679[5]_i_5_n_0 ,\add_ln103_3_reg_679[5]_i_6_n_0 ,\add_ln103_3_reg_679[5]_i_7_n_0 ,\add_ln103_3_reg_679[5]_i_8_n_0 }));
  CARRY4 \add_ln103_3_reg_679_reg[9]_i_1 
       (.CI(\add_ln103_3_reg_679_reg[5]_i_1_n_0 ),
        .CO({\add_ln103_3_reg_679_reg[9]_i_1_n_0 ,\add_ln103_3_reg_679_reg[9]_i_1_n_1 ,\add_ln103_3_reg_679_reg[9]_i_1_n_2 ,\add_ln103_3_reg_679_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln103_3_reg_679[9]_i_2_n_0 ,\add_ln103_3_reg_679[9]_i_3_n_0 ,\add_ln103_3_reg_679[9]_i_4_n_0 ,zext_ln103_4_fu_316_p1[0]}),
        .O(D[7:4]),
        .S({\add_ln103_3_reg_679[9]_i_5_n_0 ,\add_ln103_3_reg_679[9]_i_6_n_0 ,\add_ln103_3_reg_679[9]_i_7_n_0 ,\add_ln103_3_reg_679[9]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_reg_654[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \sub_ln103_reg_674[13]_i_10 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\sub_ln103_reg_674[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \sub_ln103_reg_674[13]_i_11 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .O(\sub_ln103_reg_674[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF774747440300)) 
    \sub_ln103_reg_674[13]_i_12 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I5(zext_ln102_1_fu_220_p1[6]),
        .O(\sub_ln103_reg_674[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln103_reg_674[13]_i_13 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\sub_ln103_reg_674[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFCB800440347)) 
    \sub_ln103_reg_674[13]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I5(zext_ln102_1_fu_220_p1[7]),
        .O(\sub_ln103_reg_674[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1E111EEEE1EEE111)) 
    \sub_ln103_reg_674[13]_i_15 
       (.I0(zext_ln102_1_fu_220_p1[7]),
        .I1(zext_ln102_1_fu_220_p1[5]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I5(zext_ln102_1_fu_220_p1[6]),
        .O(\sub_ln103_reg_674[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \sub_ln103_reg_674[13]_i_16 
       (.I0(zext_ln102_1_fu_220_p1[6]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I2(zext_ln102_1_fu_220_p1[8]),
        .I3(zext_ln102_1_fu_220_p1[7]),
        .I4(zext_ln102_1_fu_220_p1[5]),
        .O(\sub_ln103_reg_674[13]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[13]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(zext_ln102_1_fu_220_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[13]_i_18 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(zext_ln102_1_fu_220_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[13]_i_19 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(zext_ln102_1_fu_220_p1[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[13]_i_2 
       (.I0(zext_ln103_3_fu_290_p1[13]),
        .O(\sub_ln103_reg_674[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[13]_i_20 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(zext_ln102_1_fu_220_p1[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[13]_i_3 
       (.I0(zext_ln103_3_fu_290_p1[12]),
        .O(\sub_ln103_reg_674[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[13]_i_4 
       (.I0(zext_ln103_3_fu_290_p1[11]),
        .O(\sub_ln103_reg_674[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[13]_i_5 
       (.I0(zext_ln103_3_fu_290_p1[10]),
        .O(\sub_ln103_reg_674[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln103_reg_674[13]_i_8 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\sub_ln103_reg_674[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[13]_i_9 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\sub_ln103_reg_674[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\sub_ln103_reg_674[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[1]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\sub_ln103_reg_674[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln103_reg_674[1]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .O(\sub_ln103_reg_674[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln103_reg_674[1]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\sub_ln103_reg_674[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln103_reg_674[1]_i_6 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .O(\sub_ln103_reg_674[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln103_reg_674[1]_i_7 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\sub_ln103_reg_674[1]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[5]_i_2 
       (.I0(O61[0]),
        .O(\sub_ln103_reg_674[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[5]_i_3 
       (.I0(zext_ln103_3_fu_290_p1[5]),
        .O(\sub_ln103_reg_674[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[5]_i_4 
       (.I0(zext_ln103_3_fu_290_p1[4]),
        .O(\sub_ln103_reg_674[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[5]_i_5 
       (.I0(zext_ln103_3_fu_290_p1[3]),
        .O(\sub_ln103_reg_674[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[5]_i_6 
       (.I0(zext_ln103_3_fu_290_p1[2]),
        .O(\sub_ln103_reg_674[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln103_reg_674[9]_i_10 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\sub_ln103_reg_674[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \sub_ln103_reg_674[9]_i_11 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I1(zext_ln102_1_fu_220_p1[5]),
        .I2(zext_ln102_1_fu_220_p1[7]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I4(zext_ln102_1_fu_220_p1[6]),
        .I5(zext_ln102_1_fu_220_p1[8]),
        .O(\sub_ln103_reg_674[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \sub_ln103_reg_674[9]_i_12 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I2(zext_ln102_1_fu_220_p1[6]),
        .I3(zext_ln102_1_fu_220_p1[7]),
        .I4(zext_ln102_1_fu_220_p1[5]),
        .I5(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .O(\sub_ln103_reg_674[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \sub_ln103_reg_674[9]_i_13 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I1(zext_ln102_1_fu_220_p1[6]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I3(zext_ln102_1_fu_220_p1[5]),
        .I4(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .O(\sub_ln103_reg_674[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h66665AA599995AA5)) 
    \sub_ln103_reg_674[9]_i_14 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(\sub_ln103_reg_674[9]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[9]_i_2 
       (.I0(zext_ln103_3_fu_290_p1[9]),
        .O(\sub_ln103_reg_674[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[9]_i_3 
       (.I0(zext_ln103_3_fu_290_p1[8]),
        .O(\sub_ln103_reg_674[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[9]_i_4 
       (.I0(zext_ln103_3_fu_290_p1[7]),
        .O(\sub_ln103_reg_674[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln103_reg_674[9]_i_5 
       (.I0(zext_ln103_3_fu_290_p1[6]),
        .O(\sub_ln103_reg_674[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    \sub_ln103_reg_674[9]_i_7 
       (.I0(zext_ln102_1_fu_220_p1[7]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\sub_ln103_reg_674[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    \sub_ln103_reg_674[9]_i_8 
       (.I0(zext_ln102_1_fu_220_p1[6]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\sub_ln103_reg_674[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C5AA5C3C35AA5)) 
    \sub_ln103_reg_674[9]_i_9 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(zext_ln102_1_fu_220_p1[6]),
        .I3(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .O(\sub_ln103_reg_674[9]_i_9_n_0 ));
  CARRY4 \sub_ln103_reg_674_reg[13]_i_1 
       (.CI(\sub_ln103_reg_674_reg[9]_i_1_n_0 ),
        .CO({\sub_ln103_reg_674_reg[13]_i_1_n_0 ,\sub_ln103_reg_674_reg[13]_i_1_n_1 ,\sub_ln103_reg_674_reg[13]_i_1_n_2 ,\sub_ln103_reg_674_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[12:9]),
        .S({\sub_ln103_reg_674[13]_i_2_n_0 ,\sub_ln103_reg_674[13]_i_3_n_0 ,\sub_ln103_reg_674[13]_i_4_n_0 ,\sub_ln103_reg_674[13]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln103_reg_674_reg[13]_i_6 
       (.CI(\sub_ln103_reg_674_reg[13]_i_7_n_0 ),
        .CO(\NLW_sub_ln103_reg_674_reg[13]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln103_reg_674_reg[13]_i_6_O_UNCONNECTED [3:1],zext_ln103_3_fu_290_p1[13]}),
        .S({1'b0,1'b0,1'b0,\sub_ln103_reg_674[13]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln103_reg_674_reg[13]_i_7 
       (.CI(\sub_ln103_reg_674_reg[9]_i_6_n_0 ),
        .CO({\sub_ln103_reg_674_reg[13]_i_7_n_0 ,\sub_ln103_reg_674_reg[13]_i_7_n_1 ,\sub_ln103_reg_674_reg[13]_i_7_n_2 ,\sub_ln103_reg_674_reg[13]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln103_reg_674[13]_i_9_n_0 ,\sub_ln103_reg_674[13]_i_10_n_0 ,\sub_ln103_reg_674[13]_i_11_n_0 ,\sub_ln103_reg_674[13]_i_12_n_0 }),
        .O(zext_ln103_3_fu_290_p1[12:9]),
        .S({\sub_ln103_reg_674[13]_i_13_n_0 ,\sub_ln103_reg_674[13]_i_14_n_0 ,\sub_ln103_reg_674[13]_i_15_n_0 ,\sub_ln103_reg_674[13]_i_16_n_0 }));
  CARRY4 \sub_ln103_reg_674_reg[14]_i_1 
       (.CI(\sub_ln103_reg_674_reg[13]_i_1_n_0 ),
        .CO(\NLW_sub_ln103_reg_674_reg[14]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln103_reg_674_reg[14]_i_1_O_UNCONNECTED [3:1],O61[13]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln103_reg_674_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln103_reg_674_reg[1]_i_1_n_0 ,\sub_ln103_reg_674_reg[1]_i_1_n_1 ,\sub_ln103_reg_674_reg[1]_i_1_n_2 ,\sub_ln103_reg_674_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln103_reg_674[1]_i_2_n_0 ,\sub_ln103_reg_674[1]_i_3_n_0 ,1'b0,1'b1}),
        .O({zext_ln103_3_fu_290_p1[4:2],O61[0]}),
        .S({\sub_ln103_reg_674[1]_i_4_n_0 ,\sub_ln103_reg_674[1]_i_5_n_0 ,\sub_ln103_reg_674[1]_i_6_n_0 ,\sub_ln103_reg_674[1]_i_7_n_0 }));
  CARRY4 \sub_ln103_reg_674_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln103_reg_674_reg[5]_i_1_n_0 ,\sub_ln103_reg_674_reg[5]_i_1_n_1 ,\sub_ln103_reg_674_reg[5]_i_1_n_2 ,\sub_ln103_reg_674_reg[5]_i_1_n_3 }),
        .CYINIT(\sub_ln103_reg_674[5]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[4:1]),
        .S({\sub_ln103_reg_674[5]_i_3_n_0 ,\sub_ln103_reg_674[5]_i_4_n_0 ,\sub_ln103_reg_674[5]_i_5_n_0 ,\sub_ln103_reg_674[5]_i_6_n_0 }));
  CARRY4 \sub_ln103_reg_674_reg[9]_i_1 
       (.CI(\sub_ln103_reg_674_reg[5]_i_1_n_0 ),
        .CO({\sub_ln103_reg_674_reg[9]_i_1_n_0 ,\sub_ln103_reg_674_reg[9]_i_1_n_1 ,\sub_ln103_reg_674_reg[9]_i_1_n_2 ,\sub_ln103_reg_674_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[8:5]),
        .S({\sub_ln103_reg_674[9]_i_2_n_0 ,\sub_ln103_reg_674[9]_i_3_n_0 ,\sub_ln103_reg_674[9]_i_4_n_0 ,\sub_ln103_reg_674[9]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln103_reg_674_reg[9]_i_6 
       (.CI(\sub_ln103_reg_674_reg[1]_i_1_n_0 ),
        .CO({\sub_ln103_reg_674_reg[9]_i_6_n_0 ,\sub_ln103_reg_674_reg[9]_i_6_n_1 ,\sub_ln103_reg_674_reg[9]_i_6_n_2 ,\sub_ln103_reg_674_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln103_reg_674[9]_i_7_n_0 ,\sub_ln103_reg_674[9]_i_8_n_0 ,\sub_ln103_reg_674[9]_i_9_n_0 ,\sub_ln103_reg_674[9]_i_10_n_0 }),
        .O(zext_ln103_3_fu_290_p1[8:5]),
        .S({\sub_ln103_reg_674[9]_i_11_n_0 ,\sub_ln103_reg_674[9]_i_12_n_0 ,\sub_ln103_reg_674[9]_i_13_n_0 ,\sub_ln103_reg_674[9]_i_14_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[13]_i_10 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\sub_ln104_2_reg_689[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[13]_i_11 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .O(\sub_ln104_2_reg_689[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[13]_i_12 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .O(\sub_ln104_2_reg_689[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[13]_i_13 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .O(\sub_ln104_2_reg_689[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[13]_i_14 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .O(\sub_ln104_2_reg_689[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \sub_ln104_2_reg_689[13]_i_16 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .O(\sub_ln104_2_reg_689[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \sub_ln104_2_reg_689[13]_i_17 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .O(\sub_ln104_2_reg_689[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3F035F5F3F030505)) 
    \sub_ln104_2_reg_689[13]_i_18 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I2(zext_ln103_4_fu_316_p1[7]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\sub_ln104_2_reg_689[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3F035F5F3F030505)) 
    \sub_ln104_2_reg_689[13]_i_19 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(zext_ln103_4_fu_316_p1[6]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5202A202ADFD5)) 
    \sub_ln104_2_reg_689[13]_i_20 
       (.I0(zext_ln103_4_fu_316_p1[5]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I4(zext_ln103_4_fu_316_p1[4]),
        .I5(zext_ln103_4_fu_316_p1[6]),
        .O(\sub_ln104_2_reg_689[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    \sub_ln104_2_reg_689[13]_i_21 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I3(zext_ln103_4_fu_316_p1[2]),
        .I4(zext_ln103_4_fu_316_p1[5]),
        .I5(zext_ln103_4_fu_316_p1[3]),
        .O(\sub_ln104_2_reg_689[13]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \sub_ln104_2_reg_689[13]_i_22 
       (.I0(zext_ln103_4_fu_316_p1[1]),
        .I1(zext_ln103_4_fu_316_p1[7]),
        .I2(zext_ln103_4_fu_316_p1[3]),
        .I3(zext_ln103_4_fu_316_p1[4]),
        .I4(zext_ln103_4_fu_316_p1[2]),
        .O(\sub_ln104_2_reg_689[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \sub_ln104_2_reg_689[13]_i_23 
       (.I0(zext_ln103_4_fu_316_p1[0]),
        .I1(zext_ln103_4_fu_316_p1[6]),
        .I2(zext_ln103_4_fu_316_p1[2]),
        .I3(zext_ln103_4_fu_316_p1[1]),
        .I4(zext_ln103_4_fu_316_p1[7]),
        .I5(zext_ln103_4_fu_316_p1[3]),
        .O(\sub_ln104_2_reg_689[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[13]_i_3 
       (.I0(sub_ln104_fu_386_p2[13]),
        .I1(sub_ln104_1_fu_414_p2[13]),
        .O(\sub_ln104_2_reg_689[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[13]_i_4 
       (.I0(sub_ln104_fu_386_p2[12]),
        .I1(sub_ln104_1_fu_414_p2[12]),
        .O(\sub_ln104_2_reg_689[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[13]_i_5 
       (.I0(sub_ln104_fu_386_p2[11]),
        .I1(sub_ln104_1_fu_414_p2[11]),
        .O(\sub_ln104_2_reg_689[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[13]_i_6 
       (.I0(sub_ln104_fu_386_p2[10]),
        .I1(sub_ln104_1_fu_414_p2[10]),
        .O(\sub_ln104_2_reg_689[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[13]_i_7 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\sub_ln104_2_reg_689[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[13]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\sub_ln104_2_reg_689[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[13]_i_9 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\sub_ln104_2_reg_689[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[16]_i_10 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\sub_ln104_2_reg_689[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[16]_i_11 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .O(\sub_ln104_2_reg_689[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[16]_i_12 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .O(\sub_ln104_2_reg_689[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[16]_i_13 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\sub_ln104_2_reg_689[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[16]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\sub_ln104_2_reg_689[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \sub_ln104_2_reg_689[16]_i_16 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .O(\sub_ln104_2_reg_689[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[16]_i_17 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .O(\sub_ln104_2_reg_689[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h008830B8FF77CF47)) 
    \sub_ln104_2_reg_689[16]_i_18 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I5(zext_ln103_4_fu_316_p1[6]),
        .O(\sub_ln104_2_reg_689[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5202A202ADFD5)) 
    \sub_ln104_2_reg_689[16]_i_19 
       (.I0(zext_ln103_4_fu_316_p1[6]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I4(zext_ln103_4_fu_316_p1[5]),
        .I5(zext_ln103_4_fu_316_p1[7]),
        .O(\sub_ln104_2_reg_689[16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[16]_i_4 
       (.I0(\sub_ln104_2_reg_689_reg[16]_i_2_n_3 ),
        .I1(\sub_ln104_2_reg_689_reg[16]_i_14_n_0 ),
        .O(\sub_ln104_2_reg_689[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[16]_i_5 
       (.I0(sub_ln104_fu_386_p2[14]),
        .I1(sub_ln104_1_fu_414_p2[14]),
        .O(\sub_ln104_2_reg_689[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[16]_i_6 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\sub_ln104_2_reg_689[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[16]_i_7 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\sub_ln104_2_reg_689[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[16]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\sub_ln104_2_reg_689[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[16]_i_9 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\sub_ln104_2_reg_689[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[1]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[1]_i_3 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .O(\sub_ln104_2_reg_689[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[1]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .O(\sub_ln104_2_reg_689[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[1]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln104_2_reg_689[5]_i_2 
       (.I0(O63[0]),
        .O(\sub_ln104_2_reg_689[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[5]_i_3 
       (.I0(sub_ln104_fu_386_p2[5]),
        .I1(sub_ln104_1_fu_414_p2[5]),
        .O(\sub_ln104_2_reg_689[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[5]_i_4 
       (.I0(sub_ln104_fu_386_p2[4]),
        .I1(sub_ln104_1_fu_414_p2[4]),
        .O(\sub_ln104_2_reg_689[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln104_2_reg_689[5]_i_5 
       (.I0(sub_ln104_1_fu_414_p2[3]),
        .O(\sub_ln104_2_reg_689[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln104_2_reg_689[5]_i_6 
       (.I0(sub_ln104_1_fu_414_p2[2]),
        .O(\sub_ln104_2_reg_689[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[9]_i_10 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\sub_ln104_2_reg_689[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    \sub_ln104_2_reg_689[9]_i_12 
       (.I0(zext_ln103_4_fu_316_p1[6]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[9]_i_13 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln104_2_reg_689[9]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\sub_ln104_2_reg_689[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \sub_ln104_2_reg_689[9]_i_15 
       (.I0(zext_ln103_4_fu_316_p1[0]),
        .I1(zext_ln103_4_fu_316_p1[2]),
        .I2(zext_ln103_4_fu_316_p1[6]),
        .I3(zext_ln103_4_fu_316_p1[1]),
        .I4(zext_ln103_4_fu_316_p1[5]),
        .O(\sub_ln104_2_reg_689[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3CC35A5A3CC3A5A5)) 
    \sub_ln104_2_reg_689[9]_i_16 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I2(zext_ln103_4_fu_316_p1[5]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\sub_ln104_2_reg_689[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \sub_ln104_2_reg_689[9]_i_17 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .O(\sub_ln104_2_reg_689[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[9]_i_18 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .O(\sub_ln104_2_reg_689[9]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[9]_i_3 
       (.I0(sub_ln104_fu_386_p2[9]),
        .I1(sub_ln104_1_fu_414_p2[9]),
        .O(\sub_ln104_2_reg_689[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[9]_i_4 
       (.I0(sub_ln104_fu_386_p2[8]),
        .I1(sub_ln104_1_fu_414_p2[8]),
        .O(\sub_ln104_2_reg_689[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[9]_i_5 
       (.I0(sub_ln104_fu_386_p2[7]),
        .I1(sub_ln104_1_fu_414_p2[7]),
        .O(\sub_ln104_2_reg_689[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln104_2_reg_689[9]_i_6 
       (.I0(sub_ln104_fu_386_p2[6]),
        .I1(sub_ln104_1_fu_414_p2[6]),
        .O(\sub_ln104_2_reg_689[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[9]_i_7 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(\sub_ln104_2_reg_689[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[9]_i_8 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\sub_ln104_2_reg_689[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sub_ln104_2_reg_689[9]_i_9 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .O(\sub_ln104_2_reg_689[9]_i_9_n_0 ));
  CARRY4 \sub_ln104_2_reg_689_reg[13]_i_1 
       (.CI(\sub_ln104_2_reg_689_reg[9]_i_1_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[13]_i_1_n_0 ,\sub_ln104_2_reg_689_reg[13]_i_1_n_1 ,\sub_ln104_2_reg_689_reg[13]_i_1_n_2 ,\sub_ln104_2_reg_689_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sub_ln104_fu_386_p2[13:10]),
        .O(O63[12:9]),
        .S({\sub_ln104_2_reg_689[13]_i_3_n_0 ,\sub_ln104_2_reg_689[13]_i_4_n_0 ,\sub_ln104_2_reg_689[13]_i_5_n_0 ,\sub_ln104_2_reg_689[13]_i_6_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[13]_i_15 
       (.CI(\sub_ln104_2_reg_689_reg[9]_i_11_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[13]_i_15_n_0 ,\sub_ln104_2_reg_689_reg[13]_i_15_n_1 ,\sub_ln104_2_reg_689_reg[13]_i_15_n_2 ,\sub_ln104_2_reg_689_reg[13]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln104_2_reg_689[13]_i_16_n_0 ,\sub_ln104_2_reg_689[13]_i_17_n_0 ,\sub_ln104_2_reg_689[13]_i_18_n_0 ,\sub_ln104_2_reg_689[13]_i_19_n_0 }),
        .O(sub_ln104_1_fu_414_p2[11:8]),
        .S({\sub_ln104_2_reg_689[13]_i_20_n_0 ,\sub_ln104_2_reg_689[13]_i_21_n_0 ,\sub_ln104_2_reg_689[13]_i_22_n_0 ,\sub_ln104_2_reg_689[13]_i_23_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[13]_i_2 
       (.CI(\sub_ln104_2_reg_689_reg[9]_i_2_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[13]_i_2_n_0 ,\sub_ln104_2_reg_689_reg[13]_i_2_n_1 ,\sub_ln104_2_reg_689_reg[13]_i_2_n_2 ,\sub_ln104_2_reg_689_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln104_2_reg_689[13]_i_7_n_0 ,\sub_ln104_2_reg_689[13]_i_8_n_0 ,\sub_ln104_2_reg_689[13]_i_9_n_0 ,\sub_ln104_2_reg_689[13]_i_10_n_0 }),
        .O(sub_ln104_fu_386_p2[10:7]),
        .S({\sub_ln104_2_reg_689[13]_i_11_n_0 ,\sub_ln104_2_reg_689[13]_i_12_n_0 ,\sub_ln104_2_reg_689[13]_i_13_n_0 ,\sub_ln104_2_reg_689[13]_i_14_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[16]_i_1 
       (.CI(\sub_ln104_2_reg_689_reg[13]_i_1_n_0 ),
        .CO({\NLW_sub_ln104_2_reg_689_reg[16]_i_1_CO_UNCONNECTED [3:2],\sub_ln104_2_reg_689_reg[16]_i_1_n_2 ,\sub_ln104_2_reg_689_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sub_ln104_2_reg_689_reg[16]_i_2_n_3 ,sub_ln104_fu_386_p2[14]}),
        .O({\NLW_sub_ln104_2_reg_689_reg[16]_i_1_O_UNCONNECTED [3],O63[15:13]}),
        .S({1'b0,1'b1,\sub_ln104_2_reg_689[16]_i_4_n_0 ,\sub_ln104_2_reg_689[16]_i_5_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[16]_i_14 
       (.CI(\sub_ln104_2_reg_689_reg[13]_i_15_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[16]_i_14_n_0 ,\NLW_sub_ln104_2_reg_689_reg[16]_i_14_CO_UNCONNECTED [2],\sub_ln104_2_reg_689_reg[16]_i_14_n_2 ,\sub_ln104_2_reg_689_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sub_ln104_2_reg_689[16]_i_15_n_0 ,zext_ln103_4_fu_316_p1[6],\sub_ln104_2_reg_689[16]_i_16_n_0 }),
        .O({\NLW_sub_ln104_2_reg_689_reg[16]_i_14_O_UNCONNECTED [3],sub_ln104_1_fu_414_p2[14:12]}),
        .S({1'b1,\sub_ln104_2_reg_689[16]_i_17_n_0 ,\sub_ln104_2_reg_689[16]_i_18_n_0 ,\sub_ln104_2_reg_689[16]_i_19_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[16]_i_2 
       (.CI(\sub_ln104_2_reg_689_reg[16]_i_3_n_0 ),
        .CO({\NLW_sub_ln104_2_reg_689_reg[16]_i_2_CO_UNCONNECTED [3:1],\sub_ln104_2_reg_689_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sub_ln104_2_reg_689_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \sub_ln104_2_reg_689_reg[16]_i_3 
       (.CI(\sub_ln104_2_reg_689_reg[13]_i_2_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[16]_i_3_n_0 ,\sub_ln104_2_reg_689_reg[16]_i_3_n_1 ,\sub_ln104_2_reg_689_reg[16]_i_3_n_2 ,\sub_ln104_2_reg_689_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln104_2_reg_689[16]_i_6_n_0 ,\sub_ln104_2_reg_689[16]_i_7_n_0 ,\sub_ln104_2_reg_689[16]_i_8_n_0 ,\sub_ln104_2_reg_689[16]_i_9_n_0 }),
        .O(sub_ln104_fu_386_p2[14:11]),
        .S({\sub_ln104_2_reg_689[16]_i_10_n_0 ,\sub_ln104_2_reg_689[16]_i_11_n_0 ,\sub_ln104_2_reg_689[16]_i_12_n_0 ,\sub_ln104_2_reg_689[16]_i_13_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln104_2_reg_689_reg[1]_i_1_n_0 ,\sub_ln104_2_reg_689_reg[1]_i_1_n_1 ,\sub_ln104_2_reg_689_reg[1]_i_1_n_2 ,\sub_ln104_2_reg_689_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sub_ln104_2_reg_689[1]_i_2_n_0 ,1'b0}),
        .O({sub_ln104_1_fu_414_p2[3:2],O63[0],\NLW_sub_ln104_2_reg_689_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\sub_ln104_2_reg_689[1]_i_3_n_0 ,\sub_ln104_2_reg_689[1]_i_4_n_0 ,\sub_ln104_2_reg_689[1]_i_5_n_0 ,1'b0}));
  CARRY4 \sub_ln104_2_reg_689_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln104_2_reg_689_reg[5]_i_1_n_0 ,\sub_ln104_2_reg_689_reg[5]_i_1_n_1 ,\sub_ln104_2_reg_689_reg[5]_i_1_n_2 ,\sub_ln104_2_reg_689_reg[5]_i_1_n_3 }),
        .CYINIT(\sub_ln104_2_reg_689[5]_i_2_n_0 ),
        .DI({sub_ln104_fu_386_p2[5:4],1'b0,1'b0}),
        .O(O63[4:1]),
        .S({\sub_ln104_2_reg_689[5]_i_3_n_0 ,\sub_ln104_2_reg_689[5]_i_4_n_0 ,\sub_ln104_2_reg_689[5]_i_5_n_0 ,\sub_ln104_2_reg_689[5]_i_6_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[9]_i_1 
       (.CI(\sub_ln104_2_reg_689_reg[5]_i_1_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[9]_i_1_n_0 ,\sub_ln104_2_reg_689_reg[9]_i_1_n_1 ,\sub_ln104_2_reg_689_reg[9]_i_1_n_2 ,\sub_ln104_2_reg_689_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sub_ln104_fu_386_p2[9:6]),
        .O(O63[8:5]),
        .S({\sub_ln104_2_reg_689[9]_i_3_n_0 ,\sub_ln104_2_reg_689[9]_i_4_n_0 ,\sub_ln104_2_reg_689[9]_i_5_n_0 ,\sub_ln104_2_reg_689[9]_i_6_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[9]_i_11 
       (.CI(\sub_ln104_2_reg_689_reg[1]_i_1_n_0 ),
        .CO({\sub_ln104_2_reg_689_reg[9]_i_11_n_0 ,\sub_ln104_2_reg_689_reg[9]_i_11_n_1 ,\sub_ln104_2_reg_689_reg[9]_i_11_n_2 ,\sub_ln104_2_reg_689_reg[9]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\sub_ln104_2_reg_689[9]_i_12_n_0 ,\sub_ln104_2_reg_689[9]_i_13_n_0 ,\sub_ln104_2_reg_689[9]_i_14_n_0 ,1'b0}),
        .O(sub_ln104_1_fu_414_p2[7:4]),
        .S({\sub_ln104_2_reg_689[9]_i_15_n_0 ,\sub_ln104_2_reg_689[9]_i_16_n_0 ,\sub_ln104_2_reg_689[9]_i_17_n_0 ,\sub_ln104_2_reg_689[9]_i_18_n_0 }));
  CARRY4 \sub_ln104_2_reg_689_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\sub_ln104_2_reg_689_reg[9]_i_2_n_0 ,\sub_ln104_2_reg_689_reg[9]_i_2_n_1 ,\sub_ln104_2_reg_689_reg[9]_i_2_n_2 ,\sub_ln104_2_reg_689_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sub_ln104_2_reg_689[9]_i_7_n_0 ,1'b0}),
        .O({sub_ln104_fu_386_p2[6:4],\NLW_sub_ln104_2_reg_689_reg[9]_i_2_O_UNCONNECTED [0]}),
        .S({\sub_ln104_2_reg_689[9]_i_8_n_0 ,\sub_ln104_2_reg_689[9]_i_9_n_0 ,\sub_ln104_2_reg_689[9]_i_10_n_0 ,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_694[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\B_V_data_1_payload_B_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_694[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\B_V_data_1_payload_B_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_694[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\B_V_data_1_payload_B_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_664[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(zext_ln103_4_fu_316_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(zext_ln103_4_fu_316_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(zext_ln103_4_fu_316_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(zext_ln103_4_fu_316_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(zext_ln103_4_fu_316_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(zext_ln103_4_fu_316_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_648[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(zext_ln103_4_fu_316_p1[7]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter11,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    stream_out_TREADY,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    stream_in_TVALID_int_regslice,
    ap_rst_n,
    Q,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[7]_i_2_0 ,
    shl_ln102_4_fu_571_p3,
    b_reg_654_pp0_iter1_reg);
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter11;
  output ap_block_pp0_stage0_11001;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [27:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input stream_out_TREADY;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input stream_in_TVALID_int_regslice;
  input ap_rst_n;
  input [7:0]Q;
  input [10:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [15:0]\B_V_data_1_payload_A_reg[7]_i_2_0 ;
  input [11:0]shl_ln102_4_fu_571_p3;
  input [3:0]b_reg_654_pp0_iter1_reg;

  wire \B_V_data_1_payload_A[31]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_16_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_17_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_18_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_19_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_20_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_21_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_22_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_23_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_11_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_11_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_11_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_11_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_2_n_3 ;
  wire [15:0]\B_V_data_1_payload_A_reg[7]_i_2_0 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[31]_i_1__0_n_0 ;
  wire [10:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [10:7]Cr_fu_612_p2;
  wire [7:0]Q;
  wire [7:4]add_ln110_fu_598_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]b_reg_654_pp0_iter1_reg;
  wire [15:15]curr_pixel_data_1_fu_618_p4;
  wire [11:0]shl_ln102_4_fu_571_p3;
  wire stream_in_TVALID_int_regslice;
  wire [27:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire [3:0]trunc_ln_fu_588_p4;
  wire [7:4]trunc_ln_fu_588_p4__0;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(Q[7]),
        .O(curr_pixel_data_1_fu_618_p4));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .O(Cr_fu_612_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .O(Cr_fu_612_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I2(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .O(Cr_fu_612_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I2(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .O(Cr_fu_612_p2[10]));
  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I2(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .O(\B_V_data_1_payload_A[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_10 
       (.I0(shl_ln102_4_fu_571_p3[5]),
        .I1(shl_ln102_4_fu_571_p3[8]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [8]),
        .I3(\B_V_data_1_payload_A[3]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_12 
       (.I0(shl_ln102_4_fu_571_p3[3]),
        .I1(shl_ln102_4_fu_571_p3[6]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [6]),
        .O(\B_V_data_1_payload_A[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_13 
       (.I0(shl_ln102_4_fu_571_p3[2]),
        .I1(shl_ln102_4_fu_571_p3[5]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [5]),
        .O(\B_V_data_1_payload_A[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_14 
       (.I0(shl_ln102_4_fu_571_p3[1]),
        .I1(shl_ln102_4_fu_571_p3[4]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [4]),
        .O(\B_V_data_1_payload_A[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[3]_i_15 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_2_0 [4]),
        .I1(shl_ln102_4_fu_571_p3[1]),
        .I2(shl_ln102_4_fu_571_p3[4]),
        .O(\B_V_data_1_payload_A[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_16 
       (.I0(shl_ln102_4_fu_571_p3[4]),
        .I1(shl_ln102_4_fu_571_p3[7]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [7]),
        .I3(\B_V_data_1_payload_A[3]_i_12_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_17 
       (.I0(shl_ln102_4_fu_571_p3[3]),
        .I1(shl_ln102_4_fu_571_p3[6]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [6]),
        .I3(\B_V_data_1_payload_A[3]_i_13_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_18 
       (.I0(shl_ln102_4_fu_571_p3[2]),
        .I1(shl_ln102_4_fu_571_p3[5]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [5]),
        .I3(\B_V_data_1_payload_A[3]_i_14_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \B_V_data_1_payload_A[3]_i_19 
       (.I0(shl_ln102_4_fu_571_p3[1]),
        .I1(shl_ln102_4_fu_571_p3[4]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [4]),
        .I3(shl_ln102_4_fu_571_p3[3]),
        .I4(shl_ln102_4_fu_571_p3[0]),
        .O(\B_V_data_1_payload_A[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[3]_i_20 
       (.I0(shl_ln102_4_fu_571_p3[0]),
        .I1(shl_ln102_4_fu_571_p3[3]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [3]),
        .O(\B_V_data_1_payload_A[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_21 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_2_0 [2]),
        .I1(shl_ln102_4_fu_571_p3[2]),
        .O(\B_V_data_1_payload_A[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_22 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_2_0 [1]),
        .I1(shl_ln102_4_fu_571_p3[1]),
        .O(\B_V_data_1_payload_A[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[3]_i_23 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_2_0 [0]),
        .I1(shl_ln102_4_fu_571_p3[0]),
        .O(\B_V_data_1_payload_A[3]_i_23_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(shl_ln102_4_fu_571_p3[7]),
        .I1(shl_ln102_4_fu_571_p3[10]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [10]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(shl_ln102_4_fu_571_p3[6]),
        .I1(shl_ln102_4_fu_571_p3[9]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [9]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(shl_ln102_4_fu_571_p3[5]),
        .I1(shl_ln102_4_fu_571_p3[8]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [8]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(shl_ln102_4_fu_571_p3[4]),
        .I1(shl_ln102_4_fu_571_p3[7]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [7]),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(shl_ln102_4_fu_571_p3[8]),
        .I1(shl_ln102_4_fu_571_p3[11]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [11]),
        .I3(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(shl_ln102_4_fu_571_p3[7]),
        .I1(shl_ln102_4_fu_571_p3[10]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [10]),
        .I3(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_9 
       (.I0(shl_ln102_4_fu_571_p3[6]),
        .I1(shl_ln102_4_fu_571_p3[9]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [9]),
        .I3(\B_V_data_1_payload_A[3]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(trunc_ln_fu_588_p4__0[4]),
        .O(add_ln110_fu_598_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(trunc_ln_fu_588_p4__0[4]),
        .I1(trunc_ln_fu_588_p4__0[5]),
        .O(add_ln110_fu_598_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(trunc_ln_fu_588_p4__0[4]),
        .I1(trunc_ln_fu_588_p4__0[5]),
        .I2(trunc_ln_fu_588_p4__0[6]),
        .O(add_ln110_fu_598_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(trunc_ln_fu_588_p4__0[5]),
        .I1(trunc_ln_fu_588_p4__0[4]),
        .I2(trunc_ln_fu_588_p4__0[6]),
        .I3(trunc_ln_fu_588_p4__0[7]),
        .O(add_ln110_fu_598_p2[7]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(shl_ln102_4_fu_571_p3[10]),
        .I1(b_reg_654_pp0_iter1_reg[1]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [13]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(shl_ln102_4_fu_571_p3[9]),
        .I1(b_reg_654_pp0_iter1_reg[0]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [12]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(shl_ln102_4_fu_571_p3[8]),
        .I1(shl_ln102_4_fu_571_p3[11]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [11]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_2_0 [14]),
        .I1(b_reg_654_pp0_iter1_reg[2]),
        .I2(shl_ln102_4_fu_571_p3[11]),
        .I3(b_reg_654_pp0_iter1_reg[3]),
        .I4(b_reg_654_pp0_iter1_reg[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_i_2_0 [15]),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I1(b_reg_654_pp0_iter1_reg[2]),
        .I2(shl_ln102_4_fu_571_p3[11]),
        .I3(\B_V_data_1_payload_A_reg[7]_i_2_0 [14]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(shl_ln102_4_fu_571_p3[10]),
        .I1(b_reg_654_pp0_iter1_reg[1]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [13]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(shl_ln102_4_fu_571_p3[9]),
        .I1(b_reg_654_pp0_iter1_reg[0]),
        .I2(\B_V_data_1_payload_A_reg[7]_i_2_0 [12]),
        .I3(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(curr_pixel_data_1_fu_618_p4),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_2_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,\B_V_data_1_payload_A[3]_i_5_n_0 ,\B_V_data_1_payload_A[3]_i_6_n_0 }),
        .O(trunc_ln_fu_588_p4),
        .S({\B_V_data_1_payload_A[3]_i_7_n_0 ,\B_V_data_1_payload_A[3]_i_8_n_0 ,\B_V_data_1_payload_A[3]_i_9_n_0 ,\B_V_data_1_payload_A[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_11_n_0 ,\B_V_data_1_payload_A_reg[3]_i_11_n_1 ,\B_V_data_1_payload_A_reg[3]_i_11_n_2 ,\B_V_data_1_payload_A_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_A_reg[7]_i_2_0 [3:0]),
        .O(\NLW_B_V_data_1_payload_A_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[3]_i_20_n_0 ,\B_V_data_1_payload_A[3]_i_21_n_0 ,\B_V_data_1_payload_A[3]_i_22_n_0 ,\B_V_data_1_payload_A[3]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_11_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[3]_i_2_n_0 ,\B_V_data_1_payload_A_reg[3]_i_2_n_1 ,\B_V_data_1_payload_A_reg[3]_i_2_n_2 ,\B_V_data_1_payload_A_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_12_n_0 ,\B_V_data_1_payload_A[3]_i_13_n_0 ,\B_V_data_1_payload_A[3]_i_14_n_0 ,\B_V_data_1_payload_A[3]_i_15_n_0 }),
        .O(\NLW_B_V_data_1_payload_A_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[3]_i_16_n_0 ,\B_V_data_1_payload_A[3]_i_17_n_0 ,\B_V_data_1_payload_A[3]_i_18_n_0 ,\B_V_data_1_payload_A[3]_i_19_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[7]_i_2_n_1 ,\B_V_data_1_payload_A_reg[7]_i_2_n_2 ,\B_V_data_1_payload_A_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A[7]_i_3_n_0 ,\B_V_data_1_payload_A[7]_i_4_n_0 ,\B_V_data_1_payload_A[7]_i_5_n_0 }),
        .O(trunc_ln_fu_588_p4__0),
        .S({\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 ,\B_V_data_1_payload_A[7]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[31]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(curr_pixel_data_1_fu_618_p4),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Cr_fu_612_p2[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(trunc_ln_fu_588_p4[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(add_ln110_fu_598_p2[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_0 ),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_out_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h20A020A0A8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3FBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(stream_in_TVALID_int_regslice),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h5F55FFFF5555DDDD)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(stream_out_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_block_pp0_stage0_11001));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hCC4CDD5D00000000)) 
    \curr_pixel_keep_reg_633[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(stream_in_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter11));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_TVALID,
    stream_in_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_TVALID;
  input [3:0]stream_in_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]stream_in_TKEEP;
  wire stream_in_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_633[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_633[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_633[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_633[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_TVALID,
    stream_in_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_TVALID;
  input [3:0]stream_in_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]stream_in_TSTRB;
  wire stream_in_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_638[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_638[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_638[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_638[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_2
   (stream_out_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    stream_out_TREADY,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    Q);
  output [3:0]stream_out_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_TREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]stream_out_TKEEP;
  wire stream_out_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_11001),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_out_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized0_4
   (stream_out_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    stream_out_TREADY,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    Q);
  output [3:0]stream_out_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_TREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_11001),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_out_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1
   (stream_in_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_TVALID,
    stream_in_TLAST);
  output stream_in_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_TVALID;
  input [0:0]stream_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_last_reg_643[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module bd_0_hls_inst_0_color_convert_2_regslice_both__parameterized1_3
   (stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_TREADY,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    curr_pixel_last_reg_643_pp0_iter1_reg);
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_TREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input curr_pixel_last_reg_643_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire curr_pixel_last_reg_643_pp0_iter1_reg;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(curr_pixel_last_reg_643_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(curr_pixel_last_reg_643_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_11001),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
