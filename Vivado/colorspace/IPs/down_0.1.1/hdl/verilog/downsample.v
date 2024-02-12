// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="downsample_downsample,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.254000,HLS_SYN_LAT=375065,HLS_SYN_TPT=none,HLS_SYN_MEM=1408,HLS_SYN_DSP=0,HLS_SYN_FF=3077,HLS_SYN_LUT=2957,HLS_VERSION=2023_2}" *)

module downsample (
        ap_clk,
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
        stream_out_48_TLAST
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst_n;
input  [63:0] stream_in_48_TDATA;
input   stream_in_48_TVALID;
output   stream_in_48_TREADY;
input  [7:0] stream_in_48_TKEEP;
input  [7:0] stream_in_48_TSTRB;
input  [0:0] stream_in_48_TUSER;
input  [0:0] stream_in_48_TLAST;
output  [63:0] stream_out_48_TDATA;
output   stream_out_48_TVALID;
input   stream_out_48_TREADY;
output  [7:0] stream_out_48_TKEEP;
output  [7:0] stream_out_48_TSTRB;
output  [0:0] stream_out_48_TUSER;
output  [0:0] stream_out_48_TLAST;

 reg    ap_rst_n_inv;
reg   [16:0] image_block_address0;
reg    image_block_ce0;
reg    image_block_we0;
wire   [47:0] image_block_q0;
reg    image_block_ce1;
wire   [47:0] image_block_q1;
reg   [16:0] image_block_1_address0;
reg    image_block_1_ce0;
reg    image_block_1_we0;
wire   [47:0] image_block_1_q0;
reg    image_block_1_ce1;
wire   [47:0] image_block_1_q1;
reg   [16:0] image_block_2_address0;
reg    image_block_2_ce0;
reg    image_block_2_we0;
wire   [47:0] image_block_2_q0;
reg    image_block_2_ce1;
wire   [47:0] image_block_2_q1;
reg   [15:0] downsample_block_address0;
reg    downsample_block_ce0;
reg   [7:0] downsample_block_we0;
wire   [63:0] downsample_block_q0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_done;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_idle;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_ready;
wire   [16:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_address0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_ce0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_we0;
wire   [47:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_d0;
wire   [16:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_address0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_ce0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_we0;
wire   [47:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_d0;
wire   [16:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_address0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_ce0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_we0;
wire   [47:0] grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_d0;
wire    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_stream_in_48_TREADY;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_done;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_idle;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_ready;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address0;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce0;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address1;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce1;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address0;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce0;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address1;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce1;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address0;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce0;
wire   [16:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address1;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce1;
wire   [15:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_address0;
wire    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_ce0;
wire   [7:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_we0;
wire   [63:0] grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_d0;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_done;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_idle;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_ready;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TREADY;
wire   [15:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_address0;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_ce0;
wire   [63:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TDATA;
wire    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID;
wire   [7:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TKEEP;
wire   [7:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TSTRB;
wire   [0:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TUSER;
wire   [0:0] grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TLAST;
reg    grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] ap_NS_fsm;
wire    ap_NS_fsm_state2;
wire    ap_CS_fsm_state3;
reg    grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
reg    grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
reg    ap_ST_fsm_state8_blk;
wire    regslice_both_stream_out_48_V_data_V_U_apdone_blk;
wire    ap_CS_fsm_state8;
wire    regslice_both_stream_in_48_V_data_V_U_apdone_blk;
wire   [63:0] stream_in_48_TDATA_int_regslice;
wire    stream_in_48_TVALID_int_regslice;
reg    stream_in_48_TREADY_int_regslice;
wire    regslice_both_stream_in_48_V_data_V_U_ack_in;
wire    regslice_both_stream_in_48_V_keep_V_U_apdone_blk;
wire   [7:0] stream_in_48_TKEEP_int_regslice;
wire    regslice_both_stream_in_48_V_keep_V_U_vld_out;
wire    regslice_both_stream_in_48_V_keep_V_U_ack_in;
wire    regslice_both_stream_in_48_V_strb_V_U_apdone_blk;
wire   [7:0] stream_in_48_TSTRB_int_regslice;
wire    regslice_both_stream_in_48_V_strb_V_U_vld_out;
wire    regslice_both_stream_in_48_V_strb_V_U_ack_in;
wire    regslice_both_stream_in_48_V_user_V_U_apdone_blk;
wire   [0:0] stream_in_48_TUSER_int_regslice;
wire    regslice_both_stream_in_48_V_user_V_U_vld_out;
wire    regslice_both_stream_in_48_V_user_V_U_ack_in;
wire    regslice_both_stream_in_48_V_last_V_U_apdone_blk;
wire   [0:0] stream_in_48_TLAST_int_regslice;
wire    regslice_both_stream_in_48_V_last_V_U_vld_out;
wire    regslice_both_stream_in_48_V_last_V_U_ack_in;
wire    stream_out_48_TVALID_int_regslice;
wire    stream_out_48_TREADY_int_regslice;
wire    regslice_both_stream_out_48_V_data_V_U_vld_out;
wire    regslice_both_stream_out_48_V_keep_V_U_apdone_blk;
wire    regslice_both_stream_out_48_V_keep_V_U_ack_in_dummy;
wire    regslice_both_stream_out_48_V_keep_V_U_vld_out;
wire    regslice_both_stream_out_48_V_strb_V_U_apdone_blk;
wire    regslice_both_stream_out_48_V_strb_V_U_ack_in_dummy;
wire    regslice_both_stream_out_48_V_strb_V_U_vld_out;
wire    regslice_both_stream_out_48_V_user_V_U_apdone_blk;
wire    regslice_both_stream_out_48_V_user_V_U_ack_in_dummy;
wire    regslice_both_stream_out_48_V_user_V_U_vld_out;
wire    regslice_both_stream_out_48_V_last_V_U_apdone_blk;
wire    regslice_both_stream_out_48_V_last_V_U_ack_in_dummy;
wire    regslice_both_stream_out_48_V_last_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg = 1'b0;
#0 grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg = 1'b0;
end

downsample_image_block_RAM_AUTO_1R1W #(
    .DataWidth( 48 ),
    .AddressRange( 83334 ),
    .AddressWidth( 17 ))
image_block_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(image_block_address0),
    .ce0(image_block_ce0),
    .we0(image_block_we0),
    .d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_d0),
    .q0(image_block_q0),
    .address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address1),
    .ce1(image_block_ce1),
    .q1(image_block_q1)
);

downsample_image_block_RAM_AUTO_1R1W #(
    .DataWidth( 48 ),
    .AddressRange( 83334 ),
    .AddressWidth( 17 ))
image_block_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(image_block_1_address0),
    .ce0(image_block_1_ce0),
    .we0(image_block_1_we0),
    .d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_d0),
    .q0(image_block_1_q0),
    .address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address1),
    .ce1(image_block_1_ce1),
    .q1(image_block_1_q1)
);

downsample_image_block_RAM_AUTO_1R1W #(
    .DataWidth( 48 ),
    .AddressRange( 83334 ),
    .AddressWidth( 17 ))
image_block_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(image_block_2_address0),
    .ce0(image_block_2_ce0),
    .we0(image_block_2_we0),
    .d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_d0),
    .q0(image_block_2_q0),
    .address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address1),
    .ce1(image_block_2_ce1),
    .q1(image_block_2_q1)
);

downsample_downsample_block_RAM_AUTO_1R1W #(
    .DataWidth( 64 ),
    .AddressRange( 62500 ),
    .AddressWidth( 16 ))
downsample_block_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(downsample_block_address0),
    .ce0(downsample_block_ce0),
    .we0(downsample_block_we0),
    .d0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_d0),
    .q0(downsample_block_q0)
);

downsample_downsample_Pipeline_read_image_VITIS_LOOP_59_1 grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start),
    .ap_done(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_done),
    .ap_idle(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_idle),
    .ap_ready(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_ready),
    .stream_in_48_TVALID(stream_in_48_TVALID_int_regslice),
    .image_block_2_address0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_address0),
    .image_block_2_ce0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_ce0),
    .image_block_2_we0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_we0),
    .image_block_2_d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_d0),
    .image_block_1_address0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_address0),
    .image_block_1_ce0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_ce0),
    .image_block_1_we0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_we0),
    .image_block_1_d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_d0),
    .image_block_address0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_address0),
    .image_block_ce0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_ce0),
    .image_block_we0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_we0),
    .image_block_d0(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_d0),
    .stream_in_48_TDATA(stream_in_48_TDATA_int_regslice),
    .stream_in_48_TREADY(grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_stream_in_48_TREADY),
    .stream_in_48_TKEEP(stream_in_48_TKEEP_int_regslice),
    .stream_in_48_TSTRB(stream_in_48_TSTRB_int_regslice),
    .stream_in_48_TUSER(stream_in_48_TUSER_int_regslice),
    .stream_in_48_TLAST(stream_in_48_TLAST_int_regslice)
);

downsample_downsample_Pipeline_downsample_VITIS_LOOP_66_2 grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start),
    .ap_done(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_done),
    .ap_idle(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_idle),
    .ap_ready(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_ready),
    .image_block_address0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address0),
    .image_block_ce0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce0),
    .image_block_q0(image_block_q0),
    .image_block_address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address1),
    .image_block_ce1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce1),
    .image_block_q1(image_block_q1),
    .image_block_1_address0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address0),
    .image_block_1_ce0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce0),
    .image_block_1_q0(image_block_1_q0),
    .image_block_1_address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address1),
    .image_block_1_ce1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce1),
    .image_block_1_q1(image_block_1_q1),
    .image_block_2_address0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address0),
    .image_block_2_ce0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce0),
    .image_block_2_q0(image_block_2_q0),
    .image_block_2_address1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address1),
    .image_block_2_ce1(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce1),
    .image_block_2_q1(image_block_2_q1),
    .downsample_block_address0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_address0),
    .downsample_block_ce0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_ce0),
    .downsample_block_we0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_we0),
    .downsample_block_d0(grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_d0)
);

downsample_downsample_Pipeline_write_image_VITIS_LOOP_74_3 grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start),
    .ap_done(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_done),
    .ap_idle(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_idle),
    .ap_ready(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_ready),
    .stream_out_48_TREADY(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TREADY),
    .downsample_block_address0(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_address0),
    .downsample_block_ce0(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_ce0),
    .downsample_block_q0(downsample_block_q0),
    .stream_out_48_TDATA(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TDATA),
    .stream_out_48_TVALID(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .stream_out_48_TKEEP(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TKEEP),
    .stream_out_48_TSTRB(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TSTRB),
    .stream_out_48_TUSER(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TUSER),
    .stream_out_48_TLAST(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TLAST)
);

downsample_regslice_both #(
    .DataWidth( 64 ))
regslice_both_stream_in_48_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_in_48_TDATA),
    .vld_in(stream_in_48_TVALID),
    .ack_in(regslice_both_stream_in_48_V_data_V_U_ack_in),
    .data_out(stream_in_48_TDATA_int_regslice),
    .vld_out(stream_in_48_TVALID_int_regslice),
    .ack_out(stream_in_48_TREADY_int_regslice),
    .apdone_blk(regslice_both_stream_in_48_V_data_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_in_48_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_in_48_TKEEP),
    .vld_in(stream_in_48_TVALID),
    .ack_in(regslice_both_stream_in_48_V_keep_V_U_ack_in),
    .data_out(stream_in_48_TKEEP_int_regslice),
    .vld_out(regslice_both_stream_in_48_V_keep_V_U_vld_out),
    .ack_out(stream_in_48_TREADY_int_regslice),
    .apdone_blk(regslice_both_stream_in_48_V_keep_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_in_48_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_in_48_TSTRB),
    .vld_in(stream_in_48_TVALID),
    .ack_in(regslice_both_stream_in_48_V_strb_V_U_ack_in),
    .data_out(stream_in_48_TSTRB_int_regslice),
    .vld_out(regslice_both_stream_in_48_V_strb_V_U_vld_out),
    .ack_out(stream_in_48_TREADY_int_regslice),
    .apdone_blk(regslice_both_stream_in_48_V_strb_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_in_48_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_in_48_TUSER),
    .vld_in(stream_in_48_TVALID),
    .ack_in(regslice_both_stream_in_48_V_user_V_U_ack_in),
    .data_out(stream_in_48_TUSER_int_regslice),
    .vld_out(regslice_both_stream_in_48_V_user_V_U_vld_out),
    .ack_out(stream_in_48_TREADY_int_regslice),
    .apdone_blk(regslice_both_stream_in_48_V_user_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_in_48_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_in_48_TLAST),
    .vld_in(stream_in_48_TVALID),
    .ack_in(regslice_both_stream_in_48_V_last_V_U_ack_in),
    .data_out(stream_in_48_TLAST_int_regslice),
    .vld_out(regslice_both_stream_in_48_V_last_V_U_vld_out),
    .ack_out(stream_in_48_TREADY_int_regslice),
    .apdone_blk(regslice_both_stream_in_48_V_last_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 64 ))
regslice_both_stream_out_48_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TDATA),
    .vld_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .ack_in(stream_out_48_TREADY_int_regslice),
    .data_out(stream_out_48_TDATA),
    .vld_out(regslice_both_stream_out_48_V_data_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_data_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_out_48_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TKEEP),
    .vld_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .ack_in(regslice_both_stream_out_48_V_keep_V_U_ack_in_dummy),
    .data_out(stream_out_48_TKEEP),
    .vld_out(regslice_both_stream_out_48_V_keep_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_keep_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_out_48_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TSTRB),
    .vld_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .ack_in(regslice_both_stream_out_48_V_strb_V_U_ack_in_dummy),
    .data_out(stream_out_48_TSTRB),
    .vld_out(regslice_both_stream_out_48_V_strb_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_strb_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_out_48_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TUSER),
    .vld_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .ack_in(regslice_both_stream_out_48_V_user_V_U_ack_in_dummy),
    .data_out(stream_out_48_TUSER),
    .vld_out(regslice_both_stream_out_48_V_user_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_user_V_U_apdone_blk)
);

downsample_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_out_48_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TLAST),
    .vld_in(grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID),
    .ack_in(regslice_both_stream_out_48_V_last_V_U_ack_in_dummy),
    .data_out(stream_out_48_TLAST),
    .vld_out(regslice_both_stream_out_48_V_last_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg <= 1'b1;
        end else if ((grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_ready == 1'b1)) begin
            grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_NS_fsm_state2) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg <= 1'b1;
        end else if ((grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_ready == 1'b1)) begin
            grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg <= 1'b1;
        end else if ((grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_ready == 1'b1)) begin
            grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg <= 1'b0;
        end
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_done == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_stream_out_48_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        downsample_block_address0 = grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_address0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        downsample_block_address0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_address0;
    end else begin
        downsample_block_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        downsample_block_ce0 = grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_downsample_block_ce0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        downsample_block_ce0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_ce0;
    end else begin
        downsample_block_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        downsample_block_we0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_downsample_block_we0;
    end else begin
        downsample_block_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_1_address0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_address0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_1_address0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_address0;
    end else begin
        image_block_1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_1_ce0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_1_ce0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_ce0;
    end else begin
        image_block_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_1_ce1 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_1_ce1;
    end else begin
        image_block_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_1_we0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_1_we0;
    end else begin
        image_block_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_2_address0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_address0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_2_address0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_address0;
    end else begin
        image_block_2_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_2_ce0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_2_ce0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_ce0;
    end else begin
        image_block_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_2_ce1 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_2_ce1;
    end else begin
        image_block_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_2_we0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_2_we0;
    end else begin
        image_block_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_address0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_address0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_address0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_address0;
    end else begin
        image_block_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_ce0 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_ce0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_ce0;
    end else begin
        image_block_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        image_block_ce1 = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_image_block_ce1;
    end else begin
        image_block_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        image_block_we0 = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_image_block_we0;
    end else begin
        image_block_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        stream_in_48_TREADY_int_regslice = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_stream_in_48_TREADY;
    end else begin
        stream_in_48_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((regslice_both_stream_out_48_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_NS_fsm_state2 = ap_NS_fsm[32'd1];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start = grp_downsample_Pipeline_downsample_VITIS_LOOP_66_2_fu_95_ap_start_reg;

assign grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start = grp_downsample_Pipeline_read_image_VITIS_LOOP_59_1_fu_78_ap_start_reg;

assign grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start = grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_ap_start_reg;

assign grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TREADY = (stream_out_48_TREADY_int_regslice & ap_CS_fsm_state7);

assign stream_in_48_TREADY = regslice_both_stream_in_48_V_data_V_U_ack_in;

assign stream_out_48_TVALID = regslice_both_stream_out_48_V_data_V_U_vld_out;

assign stream_out_48_TVALID_int_regslice = grp_downsample_Pipeline_write_image_VITIS_LOOP_74_3_fu_103_stream_out_48_TVALID;


reg find_kernel_block = 0;
// synthesis translate_off
`include "downsample_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //downsample
