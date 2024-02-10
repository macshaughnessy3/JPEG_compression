// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Feb 10 02:12:25 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TDATA" *) input [47:0]stream_in_48_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TLAST" *) input [0:0]stream_in_48_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TKEEP" *) input [5:0]stream_in_48_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TSTRB" *) input [5:0]stream_in_48_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_48, TDATA_NUM_BYTES 6, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]stream_in_48_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TVALID" *) output stream_out_48_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TREADY" *) input stream_out_48_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TDATA" *) output [47:0]stream_out_48_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TLAST" *) output [0:0]stream_out_48_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TKEEP" *) output [5:0]stream_out_48_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TSTRB" *) output [5:0]stream_out_48_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_48, TDATA_NUM_BYTES 6, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]stream_out_48_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]stream_in_48_TDATA;
  wire [5:0]stream_in_48_TKEEP;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TREADY;
  wire [5:0]stream_in_48_TSTRB;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TVALID;
  wire [47:0]stream_out_48_TDATA;
  wire [5:0]stream_out_48_TKEEP;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;
  wire [5:0]stream_out_48_TSTRB;
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
  input [47:0]stream_in_48_TDATA;
  input stream_in_48_TVALID;
  output stream_in_48_TREADY;
  input [5:0]stream_in_48_TKEEP;
  input [5:0]stream_in_48_TSTRB;
  input [0:0]stream_in_48_TUSER;
  input [0:0]stream_in_48_TLAST;
  output [47:0]stream_out_48_TDATA;
  output stream_out_48_TVALID;
  input stream_out_48_TREADY;
  output [5:0]stream_out_48_TKEEP;
  output [5:0]stream_out_48_TSTRB;
  output [0:0]stream_out_48_TUSER;
  output [0:0]stream_out_48_TLAST;

  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_A_2;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_1;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_3;
  wire B_V_data_1_state_cmp_full__0;
  wire B_V_data_1_state_cmp_full__0_0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [47:0]data_in;
  wire regslice_both_stream_in_48_V_last_V_U_n_0;
  wire regslice_both_stream_in_48_V_last_V_U_n_1;
  wire regslice_both_stream_in_48_V_user_V_U_n_0;
  wire regslice_both_stream_in_48_V_user_V_U_n_1;
  wire regslice_both_stream_out_48_V_data_V_U_n_2;
  wire regslice_both_stream_out_48_V_data_V_U_n_3;
  wire [47:0]stream_in_48_TDATA;
  wire [5:0]stream_in_48_TKEEP;
  wire [5:0]stream_in_48_TKEEP_int_regslice;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TREADY;
  wire [5:0]stream_in_48_TSTRB;
  wire [5:0]stream_in_48_TSTRB_int_regslice;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TVALID;
  wire stream_in_48_TVALID_int_regslice;
  wire [47:0]stream_out_48_TDATA;
  wire [5:0]stream_out_48_TKEEP;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;
  wire [5:0]stream_out_48_TSTRB;
  wire [0:0]stream_out_48_TUSER;
  wire stream_out_48_TVALID;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_48_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both regslice_both_stream_in_48_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_48_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (stream_in_48_TREADY),
        .D(data_in),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TDATA(stream_in_48_TDATA),
        .stream_in_48_TVALID(stream_in_48_TVALID),
        .stream_in_48_TVALID_int_regslice(stream_in_48_TVALID_int_regslice));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0 regslice_both_stream_in_48_V_keep_V_U
       (.D(stream_in_48_TKEEP_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TKEEP(stream_in_48_TKEEP),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1 regslice_both_stream_in_48_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_48_V_last_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_48_V_last_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state_cmp_full__0(B_V_data_1_state_cmp_full__0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TLAST(stream_in_48_TLAST),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0 regslice_both_stream_in_48_V_strb_V_U
       (.D(stream_in_48_TSTRB_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TSTRB(stream_in_48_TSTRB),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1 regslice_both_stream_in_48_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_2),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_1),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_48_V_user_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_48_V_user_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_3),
        .B_V_data_1_state_cmp_full__0(B_V_data_1_state_cmp_full__0_0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TUSER(stream_in_48_TUSER),
        .stream_in_48_TVALID(stream_in_48_TVALID));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both_2 regslice_both_stream_out_48_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0]_0 (stream_out_48_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_out_48_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_48_V_data_V_U_n_3),
        .D(data_in),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_48_TVALID_int_regslice(stream_in_48_TVALID_int_regslice),
        .stream_out_48_TDATA(stream_out_48_TDATA),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3 regslice_both_stream_out_48_V_keep_V_U
       (.D(stream_in_48_TKEEP_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TKEEP(stream_out_48_TKEEP),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4 regslice_both_stream_out_48_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_48_V_last_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_48_V_last_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state_cmp_full__0(B_V_data_1_state_cmp_full__0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TLAST(stream_out_48_TLAST),
        .stream_out_48_TREADY(stream_out_48_TREADY));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5 regslice_both_stream_out_48_V_strb_V_U
       (.D(stream_in_48_TSTRB_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TREADY(stream_out_48_TREADY),
        .stream_out_48_TSTRB(stream_out_48_TSTRB));
  design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_6 regslice_both_stream_out_48_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_2),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_48_V_user_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_1),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_48_V_user_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_3),
        .B_V_data_1_state_cmp_full__0(B_V_data_1_state_cmp_full__0_0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_48_TREADY(stream_out_48_TREADY),
        .stream_out_48_TUSER(stream_out_48_TUSER));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    stream_in_48_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_48_TVALID,
    stream_in_48_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output stream_in_48_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [47:0]D;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_48_TVALID;
  input [47:0]stream_in_48_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[47]_i_1__0_n_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [47:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [47:0]stream_in_48_TDATA;
  wire stream_in_48_TVALID;
  wire stream_in_48_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .O(D[46]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[47]_i_1__0 
       (.I0(stream_in_48_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[47]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1__0_n_0 ),
        .D(stream_in_48_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[47]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_48_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(stream_in_48_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_in_48_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(stream_in_48_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both_2
   (\B_V_data_1_state_reg[0]_0 ,
    ap_block_pp0_stage0_11001,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_48_TDATA,
    ap_rst_n_inv,
    ap_clk,
    stream_out_48_TREADY,
    ap_enable_reg_pp0_iter1,
    stream_in_48_TVALID_int_regslice,
    ap_rst_n,
    B_V_data_1_sel,
    D);
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_block_pp0_stage0_11001;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [47:0]stream_out_48_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_48_TREADY;
  input ap_enable_reg_pp0_iter1;
  input stream_in_48_TVALID_int_regslice;
  input ap_rst_n;
  input B_V_data_1_sel;
  input [47:0]D;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[47]_i_1_n_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state[1]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [47:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_in_48_TVALID_int_regslice;
  wire [47:0]stream_out_48_TDATA;
  wire stream_out_48_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[47]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[47]_i_1_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[47]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
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
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h20FFFFFFDF000000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_48_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in_48_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h20FFFFFFDF000000)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_48_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in_48_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_48_TREADY),
        .I4(stream_in_48_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFA2FFFF)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_out_48_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h20FFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_48_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in_48_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_block_pp0_stage0_11001));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_48_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[46]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_48_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_48_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_48_TVALID,
    stream_in_48_TKEEP);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_48_TVALID;
  input [5:0]stream_in_48_TKEEP;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1_n_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]stream_in_48_TKEEP;
  wire stream_in_48_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .D(stream_in_48_TKEEP[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TKEEP[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
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
    B_V_data_1_sel_wr_i_1__0
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_48_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_48_TVALID,
    stream_in_48_TSTRB);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_48_TVALID;
  input [5:0]stream_in_48_TSTRB;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__0_n_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]stream_in_48_TSTRB;
  wire stream_in_48_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_0 ),
        .D(stream_in_48_TSTRB[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_48_TSTRB[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
    B_V_data_1_sel_wr_i_1__1
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_48_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_3
   (stream_out_48_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out_48_TREADY,
    ap_block_pp0_stage0_11001,
    D);
  output [5:0]stream_out_48_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_48_TREADY;
  input ap_block_pp0_stage0_11001;
  input [5:0]D;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__1_n_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state[1]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]stream_out_48_TKEEP;
  wire stream_out_48_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(ap_block_pp0_stage0_11001),
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
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(stream_out_48_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[1]_i_1__5_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_48_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_48_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_48_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_out_48_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(stream_out_48_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TKEEP[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(stream_out_48_TKEEP[5]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized0_5
   (stream_out_48_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out_48_TREADY,
    ap_block_pp0_stage0_11001,
    D);
  output [5:0]stream_out_48_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_48_TREADY;
  input ap_block_pp0_stage0_11001;
  input [5:0]D;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__2_n_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state[1]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_48_TREADY;
  wire [5:0]stream_out_48_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_0 ),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(ap_block_pp0_stage0_11001),
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
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(stream_out_48_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[1]_i_1__6_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_48_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_48_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_48_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_out_48_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(stream_out_48_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_48_TSTRB[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(stream_out_48_TSTRB[5]));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_48_TVALID,
    stream_in_48_TLAST,
    B_V_data_1_state_cmp_full__0,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_48_TVALID;
  input [0:0]stream_in_48_TLAST;
  input B_V_data_1_state_cmp_full__0;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire B_V_data_1_state_cmp_full__0;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_48_TLAST;
  wire stream_in_48_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_48_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_state_cmp_full__0),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_48_TLAST),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_state_cmp_full__0),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_48_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_1
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    stream_in_48_TVALID,
    stream_in_48_TUSER,
    B_V_data_1_state_cmp_full__0,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_48_TVALID;
  input [0:0]stream_in_48_TUSER;
  input B_V_data_1_state_cmp_full__0;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire B_V_data_1_state_cmp_full__0;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_48_TUSER;
  wire stream_in_48_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_48_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_state_cmp_full__0),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_48_TUSER),
        .I1(B_V_data_1_sel_wr_0),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_state_cmp_full__0),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_48_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_in_48_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_48_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_2_regslice_both" *) 
module design_1_color_convert_2_0_0_color_convert_2_regslice_both__parameterized1_4
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    B_V_data_1_state_cmp_full__0,
    stream_out_48_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    stream_out_48_TREADY,
    ap_block_pp0_stage0_11001);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output B_V_data_1_state_cmp_full__0;
  output [0:0]stream_out_48_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input stream_out_48_TREADY;
  input ap_block_pp0_stage0_11001;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state[1]_i_1__7_n_0 ;
  wire B_V_data_1_state_cmp_full__0;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_48_TLAST;
  wire stream_out_48_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state_cmp_full__0));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(stream_out_48_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[1]_i_1__7_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
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
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    B_V_data_1_state_cmp_full__0,
    stream_out_48_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n,
    stream_out_48_TREADY,
    ap_block_pp0_stage0_11001);
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output B_V_data_1_state_cmp_full__0;
  output [0:0]stream_out_48_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n;
  input stream_out_48_TREADY;
  input ap_block_pp0_stage0_11001;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_1__4_n_0 ;
  wire B_V_data_1_state_cmp_full__0;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_48_TREADY;
  wire [0:0]stream_out_48_TUSER;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state_cmp_full__0));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(stream_out_48_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_48_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .O(\B_V_data_1_state[1]_i_1__4_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
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
