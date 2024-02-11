// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Feb 11 00:15:01 2024
// Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mac/FPGA/VivadoProjects/colorspace/colorspace.gen/sources_1/bd/design_1/ip/design_1_color_convert_2_0_0/design_1_color_convert_2_0_0_sim_netlist.v
// Design      : design_1_color_convert_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_color_convert_2_0_0,color_convert_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert_2,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_color_convert_2_0_0
   (ap_clk,
    ap_rst_n,
    stream_in_48_TVALID,
    stream_in_48_TREADY,
    stream_in_48_TDATA,
    stream_in_48_TLAST,
    stream_in_48_TKEEP,
    stream_in_48_TSTRB,
    stream_in_48_TUSER,
    stream_out_48_TVALID,
    stream_out_48_TREADY,
    stream_out_48_TDATA,
    stream_out_48_TLAST,
    stream_out_48_TKEEP,
    stream_out_48_TSTRB,
    stream_out_48_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_48:stream_out_48, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TVALID" *) input stream_in_48_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TREADY" *) output stream_in_48_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TDATA" *) input [63:0]stream_in_48_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TLAST" *) input [0:0]stream_in_48_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TKEEP" *) input [7:0]stream_in_48_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TSTRB" *) input [7:0]stream_in_48_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_48, TDATA_NUM_BYTES 8, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]stream_in_48_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TVALID" *) output stream_out_48_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TREADY" *) input stream_out_48_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TDATA" *) output [63:0]stream_out_48_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TLAST" *) output [0:0]stream_out_48_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TKEEP" *) output [7:0]stream_out_48_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TSTRB" *) output [7:0]stream_out_48_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_48, TDATA_NUM_BYTES 8, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]stream_out_48_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]stream_in_48_TDATA;
  wire [7:0]stream_in_48_TKEEP;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TREADY;
  wire [7:0]stream_in_48_TSTRB;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TVALID;
  wire [63:0]stream_out_48_TDATA;
  wire [7:0]stream_out_48_TKEEP;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;
  wire [7:0]stream_out_48_TSTRB;
  wire [0:0]stream_out_48_TUSER;
  wire stream_out_48_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_color_convert_2_0_0_color_convert_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in_48_TDATA(stream_in_48_TDATA),
        .stream_in_48_TKEEP(stream_in_48_TKEEP),
        .stream_in_48_TLAST(stream_in_48_TLAST),
        .stream_in_48_TREADY(stream_in_48_TREADY),
        .stream_in_48_TSTRB(stream_in_48_TSTRB),
        .stream_in_48_TUSER(stream_in_48_TUSER),
        .stream_in_48_TVALID(stream_in_48_TVALID),
        .stream_out_48_TDATA(stream_out_48_TDATA),
        .stream_out_48_TKEEP(stream_out_48_TKEEP),
        .stream_out_48_TLAST(stream_out_48_TLAST),
        .stream_out_48_TREADY(stream_out_48_TREADY),
        .stream_out_48_TSTRB(stream_out_48_TSTRB),
        .stream_out_48_TUSER(stream_out_48_TUSER),
        .stream_out_48_TVALID(stream_out_48_TVALID));
endmodule

(* ORIG_REF_NAME = "color_convert_2" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_color_convert_2_0_0_color_convert_2
   (ap_clk,
    ap_rst_n,
    stream_in_48_TDATA,
    stream_in_48_TVALID,
    stream_in_48_TREADY,
    stream_in_48_TKEEP,
    stream_in_48_TSTRB,
    stream_in_48_TUSER,
    stream_in_48_TLAST,
    stream_out_48_TDATA,
    stream_out_48_TVALID,
    stream_out_48_TREADY,
    stream_out_48_TKEEP,
    stream_out_48_TSTRB,
    stream_out_48_TUSER,
    stream_out_48_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [63:0]stream_in_48_TDATA;
  input stream_in_48_TVALID;
  output stream_in_48_TREADY;
  input [7:0]stream_in_48_TKEEP;
  input [7:0]stream_in_48_TSTRB;
  input [0:0]stream_in_48_TUSER;
  input [0:0]stream_in_48_TLAST;
  output [63:0]stream_out_48_TDATA;
  output stream_out_48_TVALID;
  input stream_out_48_TREADY;
  output [7:0]stream_out_48_TKEEP;
  output [7:0]stream_out_48_TSTRB;
  output [0:0]stream_out_48_TUSER;
  output [0:0]stream_out_48_TLAST;

  wire [5:0]Y_fu_238_p4;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]b_fu_149_p1;
  wire \b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0 ;
  wire \b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0 ;
  wire [15:0]b_reg_350_pp0_iter2_reg;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0 ;
  wire \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire [7:0]curr_pixel_keep_reg_330_pp0_iter3_reg;
  wire \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire curr_pixel_last_reg_345_pp0_iter3_reg;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire [7:0]curr_pixel_strb_reg_335_pp0_iter3_reg;
  wire \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire curr_pixel_user_reg_340_pp0_iter3_reg;
  wire [63:6]data_in;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8;
  wire mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8;
  wire mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9;
  wire mul_ln124_reg_389_reg_n_100;
  wire mul_ln124_reg_389_reg_n_101;
  wire mul_ln124_reg_389_reg_n_102;
  wire mul_ln124_reg_389_reg_n_103;
  wire mul_ln124_reg_389_reg_n_104;
  wire mul_ln124_reg_389_reg_n_105;
  wire mul_ln124_reg_389_reg_n_83;
  wire mul_ln124_reg_389_reg_n_84;
  wire mul_ln124_reg_389_reg_n_85;
  wire mul_ln124_reg_389_reg_n_86;
  wire mul_ln124_reg_389_reg_n_87;
  wire mul_ln124_reg_389_reg_n_88;
  wire mul_ln124_reg_389_reg_n_89;
  wire mul_ln124_reg_389_reg_n_90;
  wire mul_ln124_reg_389_reg_n_91;
  wire mul_ln124_reg_389_reg_n_92;
  wire mul_ln124_reg_389_reg_n_93;
  wire mul_ln124_reg_389_reg_n_94;
  wire mul_ln124_reg_389_reg_n_95;
  wire mul_ln124_reg_389_reg_n_96;
  wire mul_ln124_reg_389_reg_n_97;
  wire mul_ln124_reg_389_reg_n_98;
  wire mul_ln124_reg_389_reg_n_99;
  wire [15:0]p_1_in;
  wire [15:0]r_reg_361;
  wire regslice_both_stream_out_48_V_data_V_U_n_1;
  wire [63:0]stream_in_48_TDATA;
  wire [7:0]stream_in_48_TKEEP;
  wire [7:0]stream_in_48_TKEEP_int_regslice;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TLAST_int_regslice;
  wire stream_in_48_TREADY;
  wire [7:0]stream_in_48_TSTRB;
  wire [7:0]stream_in_48_TSTRB_int_regslice;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TUSER_int_regslice;
  wire stream_in_48_TVALID;
  wire stream_in_48_TVALID_int_regslice;
  wire [63:0]stream_out_48_TDATA;
  wire [7:0]stream_out_48_TKEEP;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;
  wire [7:0]stream_out_48_TSTRB;
  wire [0:0]stream_out_48_TUSER;
  wire stream_out_48_TVALID;
  wire NLW_mul_ln124_reg_389_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln124_reg_389_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln124_reg_389_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln124_reg_389_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln124_reg_389_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln124_reg_389_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln124_reg_389_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln124_reg_389_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln124_reg_389_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_mul_ln124_reg_389_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln124_reg_389_reg_PCOUT_UNCONNECTED;

  FDRE \Cb_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[0]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[10]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[11]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[12]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[13]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[14]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[15]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[1]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[2]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[3]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[4]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[5]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[6]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[7]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[8]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \Cb_reg_409_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[9]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[0]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[10]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[10]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[11]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[11]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[12]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[12]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[13]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[13]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[14]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[14]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[15]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[15]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[1]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[1]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[2]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[2]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[3]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[3]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[4]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[4]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[5]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[5]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[6]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[6]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[7]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[7]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[8]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[8]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\b_reg_350_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\b_reg_350_pp0_iter1_reg_reg[9]_srl2 " *) 
  SRL16E \b_reg_350_pp0_iter1_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[9]),
        .Q(\b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0 ));
  FDRE \b_reg_350_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[10]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[11]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[12]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[13]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[14]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[15]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[1]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[2]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[3]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[4]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[5]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[6]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[7]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[8]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \b_reg_350_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\b_reg_350_pp0_iter1_reg_reg[9]_srl2_n_0 ),
        .Q(b_reg_350_pp0_iter2_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[48]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[49]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[50]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[51]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[52]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[53]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[54]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[55]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[56]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[57]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[58]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[59]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[60]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[61]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[62]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3 " *) 
  SRL16E \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(b_fu_149_p1[63]),
        .Q(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0 ));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_n_0 ),
        .Q(data_in[48]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_n_0 ),
        .Q(data_in[49]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_n_0 ),
        .Q(data_in[50]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_n_0 ),
        .Q(data_in[51]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_n_0 ),
        .Q(data_in[52]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_n_0 ),
        .Q(data_in[53]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_n_0 ),
        .Q(data_in[54]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_n_0 ),
        .Q(data_in[55]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_n_0 ),
        .Q(data_in[56]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_n_0 ),
        .Q(data_in[57]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_n_0 ),
        .Q(data_in[58]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_n_0 ),
        .Q(data_in[59]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_n_0 ),
        .Q(data_in[60]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_n_0 ),
        .Q(data_in[61]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_n_0 ),
        .Q(data_in[62]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_325_pp0_iter3_reg_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_n_0 ),
        .Q(data_in[63]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[0]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[1]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[2]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[3]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[4]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[5]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[6]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TKEEP_int_regslice[7]),
        .Q(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_330_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(curr_pixel_keep_reg_330_pp0_iter3_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_last_reg_345_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TLAST_int_regslice),
        .Q(\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \curr_pixel_last_reg_345_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(curr_pixel_last_reg_345_pp0_iter3_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[0]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[1]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[2]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[3]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[4]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[5]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[6]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TSTRB_int_regslice[7]),
        .Q(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_335_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(curr_pixel_strb_reg_335_pp0_iter3_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_user_reg_340_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_48_TUSER_int_regslice),
        .Q(\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \curr_pixel_user_reg_340_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(curr_pixel_user_reg_340_pp0_iter3_reg),
        .R(1'b0));
  design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 mac_muladd_16ns_5ns_24ns_24_4_1_U6
       (.A(b_fu_149_p1[15:0]),
        .D({data_in[15:6],Y_fu_238_p4}),
        .PCOUT({mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
  design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 mac_muladd_16ns_7ns_24ns_24_4_1_U3
       (.PCOUT({mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_0,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_1,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_2,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_3,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_4,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_5,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_6,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_7,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_8,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_9,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_10,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_11,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_12,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_13,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_14,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_15,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_16,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_17,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_18,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_19,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_20,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_21,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_22,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_23,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_24,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_25,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_26,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_27,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_28,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_29,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_30,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_31,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_32,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_33,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_34,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_35,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_36,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_37,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_38,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_39,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_40,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_41,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_42,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_43,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_44,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_45,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_46,mac_muladd_16ns_7ns_24ns_24_4_1_U3_n_47}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1[47:16]));
  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 mac_mulsub_16ns_5ns_24ns_24_4_1_U7
       (.A(b_fu_149_p1[15:0]),
        .D(data_in[47:32]),
        .PCOUT({mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 mac_mulsub_16ns_7ns_23ns_24_4_1_U5
       (.C(r_reg_361),
        .PCOUT({mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_0,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_1,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_2,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_3,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_4,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_5,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_6,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_7,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_8,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_9,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_10,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_11,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_12,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_13,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_14,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_15,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_16,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_17,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_18,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_19,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_20,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_21,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_22,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_23,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_24,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_25,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_26,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_27,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_28,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_29,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_30,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_31,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_32,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_33,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_34,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_35,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_36,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_37,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_38,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_39,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_40,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_41,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_42,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_43,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_44,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_45,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_46,mac_mulsub_16ns_7ns_23ns_24_4_1_U5_n_47}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1[31:16]));
  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 mac_mulsub_16ns_7ns_23s_24_4_1_U4
       (.P({mul_ln124_reg_389_reg_n_83,mul_ln124_reg_389_reg_n_84,mul_ln124_reg_389_reg_n_85,mul_ln124_reg_389_reg_n_86,mul_ln124_reg_389_reg_n_87,mul_ln124_reg_389_reg_n_88,mul_ln124_reg_389_reg_n_89,mul_ln124_reg_389_reg_n_90,mul_ln124_reg_389_reg_n_91,mul_ln124_reg_389_reg_n_92,mul_ln124_reg_389_reg_n_93,mul_ln124_reg_389_reg_n_94,mul_ln124_reg_389_reg_n_95,mul_ln124_reg_389_reg_n_96,mul_ln124_reg_389_reg_n_97,mul_ln124_reg_389_reg_n_98,mul_ln124_reg_389_reg_n_99,mul_ln124_reg_389_reg_n_100,mul_ln124_reg_389_reg_n_101,mul_ln124_reg_389_reg_n_102,mul_ln124_reg_389_reg_n_103,mul_ln124_reg_389_reg_n_104,mul_ln124_reg_389_reg_n_105}),
        .add_ln124_fu_223_p2(p_1_in),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1[31:16]),
        .b_reg_350_pp0_iter2_reg(b_reg_350_pp0_iter2_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln124_reg_389_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_fu_149_p1[47:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln124_reg_389_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln124_reg_389_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln124_reg_389_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln124_reg_389_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln124_reg_389_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln124_reg_389_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln124_reg_389_reg_P_UNCONNECTED[47:23],mul_ln124_reg_389_reg_n_83,mul_ln124_reg_389_reg_n_84,mul_ln124_reg_389_reg_n_85,mul_ln124_reg_389_reg_n_86,mul_ln124_reg_389_reg_n_87,mul_ln124_reg_389_reg_n_88,mul_ln124_reg_389_reg_n_89,mul_ln124_reg_389_reg_n_90,mul_ln124_reg_389_reg_n_91,mul_ln124_reg_389_reg_n_92,mul_ln124_reg_389_reg_n_93,mul_ln124_reg_389_reg_n_94,mul_ln124_reg_389_reg_n_95,mul_ln124_reg_389_reg_n_96,mul_ln124_reg_389_reg_n_97,mul_ln124_reg_389_reg_n_98,mul_ln124_reg_389_reg_n_99,mul_ln124_reg_389_reg_n_100,mul_ln124_reg_389_reg_n_101,mul_ln124_reg_389_reg_n_102,mul_ln124_reg_389_reg_n_103,mul_ln124_reg_389_reg_n_104,mul_ln124_reg_389_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln124_reg_389_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln124_reg_389_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln124_reg_389_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln124_reg_389_reg_UNDERFLOW_UNCONNECTED));
  FDRE \r_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[32]),
        .Q(r_reg_361[0]),
        .R(1'b0));
  FDRE \r_reg_361_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[42]),
        .Q(r_reg_361[10]),
        .R(1'b0));
  FDRE \r_reg_361_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[43]),
        .Q(r_reg_361[11]),
        .R(1'b0));
  FDRE \r_reg_361_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[44]),
        .Q(r_reg_361[12]),
        .R(1'b0));
  FDRE \r_reg_361_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[45]),
        .Q(r_reg_361[13]),
        .R(1'b0));
  FDRE \r_reg_361_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[46]),
        .Q(r_reg_361[14]),
        .R(1'b0));
  FDRE \r_reg_361_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[47]),
        .Q(r_reg_361[15]),
        .R(1'b0));
  FDRE \r_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[33]),
        .Q(r_reg_361[1]),
        .R(1'b0));
  FDRE \r_reg_361_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[34]),
        .Q(r_reg_361[2]),
        .R(1'b0));
  FDRE \r_reg_361_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[35]),
        .Q(r_reg_361[3]),
        .R(1'b0));
  FDRE \r_reg_361_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[36]),
        .Q(r_reg_361[4]),
        .R(1'b0));
  FDRE \r_reg_361_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[37]),
        .Q(r_reg_361[5]),
        .R(1'b0));
  FDRE \r_reg_361_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[38]),
        .Q(r_reg_361[6]),
        .R(1'b0));
  FDRE \r_reg_361_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[39]),
        .Q(r_reg_361[7]),
        .R(1'b0));
  FDRE \r_reg_361_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[40]),
        .Q(r_reg_361[8]),
        .R(1'b0));
  FDRE \r_reg_361_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(b_fu_149_p1[41]),
        .Q(r_reg_361[9]),
        .R(1'b0));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both regslice_both_stream_in_48_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (stream_in_48_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .b_fu_149_p1(b_fu_149_p1),
        .stream_in_48_TDATA(stream_in_48_TDATA),
        .stream_in_48_TVALID(stream_in_48_TVALID),
        .stream_in_48_TVALID_int_regslice(stream_in_48_TVALID_int_regslice));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0 regslice_both_stream_in_48_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TKEEP(stream_in_48_TKEEP),
        .stream_in_48_TKEEP_int_regslice(stream_in_48_TKEEP_int_regslice),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1 regslice_both_stream_in_48_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TLAST(stream_in_48_TLAST),
        .stream_in_48_TLAST_int_regslice(stream_in_48_TLAST_int_regslice),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0 regslice_both_stream_in_48_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TSTRB(stream_in_48_TSTRB),
        .stream_in_48_TSTRB_int_regslice(stream_in_48_TSTRB_int_regslice),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1 regslice_both_stream_in_48_V_user_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TUSER(stream_in_48_TUSER),
        .stream_in_48_TUSER_int_regslice(stream_in_48_TUSER_int_regslice),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both_2 regslice_both_stream_out_48_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (stream_out_48_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .D({data_in,Y_fu_238_p4}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TVALID_int_regslice(stream_in_48_TVALID_int_regslice),
        .stream_out_48_TDATA(stream_out_48_TDATA),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3 regslice_both_stream_out_48_V_keep_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .D(curr_pixel_keep_reg_330_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TKEEP(stream_out_48_TKEEP),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4 regslice_both_stream_out_48_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_last_reg_345_pp0_iter3_reg(curr_pixel_last_reg_345_pp0_iter3_reg),
        .stream_out_48_TLAST(stream_out_48_TLAST),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5 regslice_both_stream_out_48_V_strb_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .D(curr_pixel_strb_reg_335_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TREADY(stream_out_48_TREADY),
        .stream_out_48_TSTRB(stream_out_48_TSTRB));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6 regslice_both_stream_out_48_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_48_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_user_reg_340_pp0_iter3_reg(curr_pixel_user_reg_340_pp0_iter3_reg),
        .stream_out_48_TREADY(stream_out_48_TREADY),
        .stream_out_48_TUSER(stream_out_48_TUSER));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    A,
    PCOUT);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]D;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;

  design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3 color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3_U
       (.A(A),
        .D(D),
        .PCOUT(PCOUT),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1_DSP48_3
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    A,
    PCOUT);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_3 ;
  wire [15:0]D;
  wire [47:0]PCOUT;
  wire [15:6]Y_fu_238_p4;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_B_V_data_1_payload_A_reg[15]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(Y_fu_238_p4[13]),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(Y_fu_238_p4[12]),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(Y_fu_238_p4[11]),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[13]_i_5 
       (.I0(Y_fu_238_p4[10]),
        .O(\B_V_data_1_payload_A[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(Y_fu_238_p4[15]),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(Y_fu_238_p4[14]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(Y_fu_238_p4[9]),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(Y_fu_238_p4[8]),
        .O(\B_V_data_1_payload_A[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(Y_fu_238_p4[7]),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[13]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[9]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[13]_i_1_n_0 ,\B_V_data_1_payload_A_reg[13]_i_1_n_1 ,\B_V_data_1_payload_A_reg[13]_i_1_n_2 ,\B_V_data_1_payload_A_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_fu_238_p4[13:10]),
        .O(D[13:10]),
        .S({\B_V_data_1_payload_A[13]_i_2_n_0 ,\B_V_data_1_payload_A[13]_i_3_n_0 ,\B_V_data_1_payload_A[13]_i_4_n_0 ,\B_V_data_1_payload_A[13]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[13]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_1_CO_UNCONNECTED [3:1],\B_V_data_1_payload_A_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Y_fu_238_p4[14]}),
        .O({\NLW_B_V_data_1_payload_A_reg[15]_i_1_O_UNCONNECTED [3:2],D[15:14]}),
        .S({1'b0,1'b0,\B_V_data_1_payload_A[15]_i_2_n_0 ,\B_V_data_1_payload_A[15]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[9]_i_1_n_0 ,\B_V_data_1_payload_A_reg[9]_i_1_n_1 ,\B_V_data_1_payload_A_reg[9]_i_1_n_2 ,\B_V_data_1_payload_A_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Y_fu_238_p4[9:7],1'b0}),
        .O(D[9:6]),
        .S({\B_V_data_1_payload_A[9]_i_2_n_0 ,\B_V_data_1_payload_A[9]_i_3_n_0 ,\B_V_data_1_payload_A[9]_i_4_n_0 ,Y_fu_238_p4[6]}));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],Y_fu_238_p4,D[5:0],p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1
   (PCOUT,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1);
  output [47:0]PCOUT;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [31:0]b_fu_149_p1;

  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [31:0]b_fu_149_p1;

  design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0 color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0_U
       (.PCOUT(PCOUT),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_0
   (PCOUT,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1);
  output [47:0]PCOUT;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [31:0]b_fu_149_p1;

  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [31:0]b_fu_149_p1;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_fu_149_p1[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_fu_149_p1[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    A,
    PCOUT);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]D;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;

  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4 color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4_U
       (.A(A),
        .D(D),
        .PCOUT(PCOUT),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1_DSP48_4
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    A,
    PCOUT);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]D;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],D,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1
   (PCOUT,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1,
    C);
  output [47:0]PCOUT;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]b_fu_149_p1;
  input [15:0]C;

  wire [15:0]C;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [15:0]b_fu_149_p1;

  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2 color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2_U
       (.C(C),
        .PCOUT(PCOUT),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1_DSP48_2
   (PCOUT,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1,
    C);
  output [47:0]PCOUT;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]b_fu_149_p1;
  input [15:0]C;

  wire [15:0]C;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [15:0]b_fu_149_p1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_fu_149_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ap_block_pp0_stage0_11001),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1
   (add_ln124_fu_223_p2,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1,
    P,
    b_reg_350_pp0_iter2_reg);
  output [15:0]add_ln124_fu_223_p2;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]b_fu_149_p1;
  input [22:0]P;
  input [15:0]b_reg_350_pp0_iter2_reg;

  wire [22:0]P;
  wire [15:0]add_ln124_fu_223_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [15:0]b_fu_149_p1;
  wire [15:0]b_reg_350_pp0_iter2_reg;

  design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1 color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1_U
       (.P(P),
        .add_ln124_fu_223_p2(add_ln124_fu_223_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .b_fu_149_p1(b_fu_149_p1),
        .b_reg_350_pp0_iter2_reg(b_reg_350_pp0_iter2_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1" *) 
module design_1_color_convert_2_0_0_color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1_DSP48_1
   (add_ln124_fu_223_p2,
    ap_block_pp0_stage0_11001,
    ap_clk,
    b_fu_149_p1,
    P,
    b_reg_350_pp0_iter2_reg);
  output [15:0]add_ln124_fu_223_p2;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [15:0]b_fu_149_p1;
  input [22:0]P;
  input [15:0]b_reg_350_pp0_iter2_reg;

  wire \Cb_reg_409[13]_i_2_n_0 ;
  wire \Cb_reg_409[13]_i_3_n_0 ;
  wire \Cb_reg_409[13]_i_4_n_0 ;
  wire \Cb_reg_409[13]_i_5_n_0 ;
  wire \Cb_reg_409[15]_i_2_n_0 ;
  wire \Cb_reg_409[1]_i_2_n_0 ;
  wire \Cb_reg_409[1]_i_3_n_0 ;
  wire \Cb_reg_409[1]_i_4_n_0 ;
  wire \Cb_reg_409[5]_i_2_n_0 ;
  wire \Cb_reg_409[5]_i_3_n_0 ;
  wire \Cb_reg_409[5]_i_4_n_0 ;
  wire \Cb_reg_409[5]_i_5_n_0 ;
  wire \Cb_reg_409[9]_i_2_n_0 ;
  wire \Cb_reg_409[9]_i_3_n_0 ;
  wire \Cb_reg_409[9]_i_4_n_0 ;
  wire \Cb_reg_409[9]_i_5_n_0 ;
  wire \Cb_reg_409_reg[13]_i_1_n_0 ;
  wire \Cb_reg_409_reg[13]_i_1_n_1 ;
  wire \Cb_reg_409_reg[13]_i_1_n_2 ;
  wire \Cb_reg_409_reg[13]_i_1_n_3 ;
  wire \Cb_reg_409_reg[15]_i_1_n_3 ;
  wire \Cb_reg_409_reg[1]_i_1_n_0 ;
  wire \Cb_reg_409_reg[1]_i_1_n_1 ;
  wire \Cb_reg_409_reg[1]_i_1_n_2 ;
  wire \Cb_reg_409_reg[1]_i_1_n_3 ;
  wire \Cb_reg_409_reg[5]_i_1_n_0 ;
  wire \Cb_reg_409_reg[5]_i_1_n_1 ;
  wire \Cb_reg_409_reg[5]_i_1_n_2 ;
  wire \Cb_reg_409_reg[5]_i_1_n_3 ;
  wire \Cb_reg_409_reg[9]_i_1_n_0 ;
  wire \Cb_reg_409_reg[9]_i_1_n_1 ;
  wire \Cb_reg_409_reg[9]_i_1_n_2 ;
  wire \Cb_reg_409_reg[9]_i_1_n_3 ;
  wire [22:0]P;
  wire [15:0]add_ln124_fu_223_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [15:0]b_fu_149_p1;
  wire [15:0]b_reg_350_pp0_iter2_reg;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:1]\NLW_Cb_reg_409_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Cb_reg_409_reg[15]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_Cb_reg_409_reg[1]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[13]_i_2 
       (.I0(p_reg_reg_n_84),
        .I1(b_reg_350_pp0_iter2_reg[14]),
        .O(\Cb_reg_409[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[13]_i_3 
       (.I0(p_reg_reg_n_85),
        .I1(b_reg_350_pp0_iter2_reg[13]),
        .O(\Cb_reg_409[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[13]_i_4 
       (.I0(p_reg_reg_n_86),
        .I1(b_reg_350_pp0_iter2_reg[12]),
        .O(\Cb_reg_409[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[13]_i_5 
       (.I0(p_reg_reg_n_87),
        .I1(b_reg_350_pp0_iter2_reg[11]),
        .O(\Cb_reg_409[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[15]_i_2 
       (.I0(p_reg_reg_n_83),
        .I1(b_reg_350_pp0_iter2_reg[15]),
        .O(\Cb_reg_409[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[1]_i_2 
       (.I0(p_reg_reg_n_96),
        .I1(b_reg_350_pp0_iter2_reg[2]),
        .O(\Cb_reg_409[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[1]_i_3 
       (.I0(p_reg_reg_n_97),
        .I1(b_reg_350_pp0_iter2_reg[1]),
        .O(\Cb_reg_409[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[1]_i_4 
       (.I0(p_reg_reg_n_98),
        .I1(b_reg_350_pp0_iter2_reg[0]),
        .O(\Cb_reg_409[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[5]_i_2 
       (.I0(p_reg_reg_n_92),
        .I1(b_reg_350_pp0_iter2_reg[6]),
        .O(\Cb_reg_409[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[5]_i_3 
       (.I0(p_reg_reg_n_93),
        .I1(b_reg_350_pp0_iter2_reg[5]),
        .O(\Cb_reg_409[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[5]_i_4 
       (.I0(p_reg_reg_n_94),
        .I1(b_reg_350_pp0_iter2_reg[4]),
        .O(\Cb_reg_409[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[5]_i_5 
       (.I0(p_reg_reg_n_95),
        .I1(b_reg_350_pp0_iter2_reg[3]),
        .O(\Cb_reg_409[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[9]_i_2 
       (.I0(p_reg_reg_n_88),
        .I1(b_reg_350_pp0_iter2_reg[10]),
        .O(\Cb_reg_409[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[9]_i_3 
       (.I0(p_reg_reg_n_89),
        .I1(b_reg_350_pp0_iter2_reg[9]),
        .O(\Cb_reg_409[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[9]_i_4 
       (.I0(p_reg_reg_n_90),
        .I1(b_reg_350_pp0_iter2_reg[8]),
        .O(\Cb_reg_409[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cb_reg_409[9]_i_5 
       (.I0(p_reg_reg_n_91),
        .I1(b_reg_350_pp0_iter2_reg[7]),
        .O(\Cb_reg_409[9]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cb_reg_409_reg[13]_i_1 
       (.CI(\Cb_reg_409_reg[9]_i_1_n_0 ),
        .CO({\Cb_reg_409_reg[13]_i_1_n_0 ,\Cb_reg_409_reg[13]_i_1_n_1 ,\Cb_reg_409_reg[13]_i_1_n_2 ,\Cb_reg_409_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87}),
        .O(add_ln124_fu_223_p2[13:10]),
        .S({\Cb_reg_409[13]_i_2_n_0 ,\Cb_reg_409[13]_i_3_n_0 ,\Cb_reg_409[13]_i_4_n_0 ,\Cb_reg_409[13]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cb_reg_409_reg[15]_i_1 
       (.CI(\Cb_reg_409_reg[13]_i_1_n_0 ),
        .CO({\NLW_Cb_reg_409_reg[15]_i_1_CO_UNCONNECTED [3:1],\Cb_reg_409_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg_reg_n_83}),
        .O({\NLW_Cb_reg_409_reg[15]_i_1_O_UNCONNECTED [3:2],add_ln124_fu_223_p2[15:14]}),
        .S({1'b0,1'b0,p_reg_reg_n_82,\Cb_reg_409[15]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cb_reg_409_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\Cb_reg_409_reg[1]_i_1_n_0 ,\Cb_reg_409_reg[1]_i_1_n_1 ,\Cb_reg_409_reg[1]_i_1_n_2 ,\Cb_reg_409_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,1'b0}),
        .O({add_ln124_fu_223_p2[1:0],\NLW_Cb_reg_409_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\Cb_reg_409[1]_i_2_n_0 ,\Cb_reg_409[1]_i_3_n_0 ,\Cb_reg_409[1]_i_4_n_0 ,p_reg_reg_n_99}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cb_reg_409_reg[5]_i_1 
       (.CI(\Cb_reg_409_reg[1]_i_1_n_0 ),
        .CO({\Cb_reg_409_reg[5]_i_1_n_0 ,\Cb_reg_409_reg[5]_i_1_n_1 ,\Cb_reg_409_reg[5]_i_1_n_2 ,\Cb_reg_409_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95}),
        .O(add_ln124_fu_223_p2[5:2]),
        .S({\Cb_reg_409[5]_i_2_n_0 ,\Cb_reg_409[5]_i_3_n_0 ,\Cb_reg_409[5]_i_4_n_0 ,\Cb_reg_409[5]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cb_reg_409_reg[9]_i_1 
       (.CI(\Cb_reg_409_reg[5]_i_1_n_0 ),
        .CO({\Cb_reg_409_reg[9]_i_1_n_0 ,\Cb_reg_409_reg[9]_i_1_n_1 ,\Cb_reg_409_reg[9]_i_1_n_2 ,\Cb_reg_409_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91}),
        .O(add_ln124_fu_223_p2[9:6]),
        .S({\Cb_reg_409[9]_i_2_n_0 ,\Cb_reg_409[9]_i_3_n_0 ,\Cb_reg_409[9]_i_4_n_0 ,\Cb_reg_409[9]_i_5_n_0 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_fu_149_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P[22],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    stream_in_48_TVALID_int_regslice,
    b_fu_149_p1,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    stream_in_48_TVALID,
    ap_rst_n,
    stream_in_48_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output stream_in_48_TVALID_int_regslice;
  output [63:0]b_fu_149_p1;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input stream_in_48_TVALID;
  input ap_rst_n;
  input [63:0]stream_in_48_TDATA;

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
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]b_fu_149_p1;
  wire [63:0]stream_in_48_TDATA;
  wire stream_in_48_TVALID;
  wire stream_in_48_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(stream_in_48_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(stream_in_48_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(stream_in_48_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_in_48_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(stream_in_48_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[48]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[48]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[49]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[50]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[50]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[51]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[51]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[52]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[52]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[53]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[53]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[54]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[54]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[55]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[55]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[56]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[56]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[57]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[57]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[58]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[58]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[59]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[60]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[60]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[61]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[61]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[62]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[62]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_data_reg_325_pp0_iter2_reg_reg[63]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[63]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[39]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[38]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[37]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[36]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[34]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[33]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[32]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[47]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[46]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[45]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[44]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[43]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[42]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[41]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[40]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_13__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(b_fu_149_p1[23]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both_2
   (\B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_block_pp0_stage0_11001,
    stream_out_48_TDATA,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    stream_in_48_TVALID_int_regslice,
    ap_rst_n,
    D);
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_block_pp0_stage0_11001;
  output [63:0]stream_out_48_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input stream_in_48_TVALID_int_regslice;
  input ap_rst_n;
  input [63:0]D;

  wire \B_V_data_1_payload_A[63]_i_1__0_n_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[63]_i_1__0_n_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [63:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_in_48_TVALID_int_regslice;
  wire [63:0]stream_out_48_TDATA;
  wire stream_out_48_TREADY;
  wire stream_out_48_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(stream_out_48_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[63]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_48_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[63]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(stream_out_48_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h20A020A0A8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_48_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3FBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_48_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_48_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(stream_in_48_TVALID_int_regslice),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h5F55FFFF5555DDDD)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(stream_in_48_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(stream_out_48_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(stream_out_48_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter5),
        .O(\B_V_data_1_state_reg[0]_1 ));
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
        .Q(stream_out_48_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCC4CDD5D00000000)) 
    m_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(stream_out_48_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(stream_in_48_TVALID_int_regslice),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0
   (stream_in_48_TKEEP_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_48_TVALID,
    stream_in_48_TKEEP);
  output [7:0]stream_in_48_TKEEP_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_48_TVALID;
  input [7:0]stream_in_48_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]stream_in_48_TKEEP;
  wire [7:0]stream_in_48_TKEEP_int_regslice;
  wire stream_in_48_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TKEEP[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(stream_in_48_TVALID),
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
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_48_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[0]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[1]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[2]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[3]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[4]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[5]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[6]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_keep_reg_330_pp0_iter2_reg_reg[7]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TKEEP_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0
   (stream_in_48_TSTRB_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_48_TVALID,
    stream_in_48_TSTRB);
  output [7:0]stream_in_48_TSTRB_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_48_TVALID;
  input [7:0]stream_in_48_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]stream_in_48_TSTRB;
  wire [7:0]stream_in_48_TSTRB_int_regslice;
  wire stream_in_48_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_48_TSTRB[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(stream_in_48_TVALID),
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
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_48_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
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
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[0]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[1]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[2]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[3]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[4]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[5]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[6]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_pixel_strb_reg_335_pp0_iter2_reg_reg[7]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_in_48_TSTRB_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3
   (stream_out_48_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    D);
  output [7:0]stream_out_48_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter4;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]stream_out_48_TKEEP;
  wire stream_out_48_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_48_TREADY),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TKEEP[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TKEEP[7]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5
   (stream_out_48_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    D);
  output [7:0]stream_out_48_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter4;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_48_TREADY;
  wire [7:0]stream_out_48_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_48_TREADY),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TSTRB[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TSTRB[7]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1
   (stream_in_48_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_48_TVALID,
    stream_in_48_TLAST);
  output stream_in_48_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_48_TVALID;
  input [0:0]stream_in_48_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TLAST_int_regslice;
  wire stream_in_48_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_48_TLAST),
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
       (.I0(stream_in_48_TLAST),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
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
    B_V_data_1_sel_wr_i_1__8
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_48_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
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
    \curr_pixel_last_reg_345_pp0_iter2_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_48_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1
   (stream_in_48_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_48_TVALID,
    stream_in_48_TUSER);
  output stream_in_48_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_48_TVALID;
  input [0:0]stream_in_48_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TUSER_int_regslice;
  wire stream_in_48_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_48_TUSER),
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
       (.I0(stream_in_48_TUSER),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
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
    B_V_data_1_sel_wr_i_1__7
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_in_48_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_user_reg_340_pp0_iter2_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_48_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4
   (stream_out_48_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    curr_pixel_last_reg_345_pp0_iter3_reg);
  output [0:0]stream_out_48_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter4;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input curr_pixel_last_reg_345_pp0_iter3_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire curr_pixel_last_reg_345_pp0_iter3_reg;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(curr_pixel_last_reg_345_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(curr_pixel_last_reg_345_pp0_iter3_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_48_TREADY),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\B_V_data_1_state_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_48_TLAST));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6
   (stream_out_48_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    curr_pixel_user_reg_340_pp0_iter3_reg);
  output [0:0]stream_out_48_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter4;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input curr_pixel_user_reg_340_pp0_iter3_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire curr_pixel_user_reg_340_pp0_iter3_reg;
  wire stream_out_48_TREADY;
  wire [0:0]stream_out_48_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(curr_pixel_user_reg_340_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(curr_pixel_user_reg_340_pp0_iter3_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_48_TREADY),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_48_TREADY),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\B_V_data_1_state_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_48_TUSER));
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
