// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="color_convert_2_color_convert_2,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=5.580000,HLS_SYN_LAT=5,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=615,HLS_SYN_LUT=284,HLS_VERSION=2023_2}" *)

module color_convert_2 (
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

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

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
reg    stream_in_48_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_pp0_stage0;
reg    stream_out_48_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg   [63:0] curr_pixel_data_reg_325;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state5_pp0_stage0_iter4;
wire    regslice_both_stream_out_48_V_data_V_U_apdone_blk;
reg    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] curr_pixel_data_reg_325_pp0_iter1_reg;
reg   [63:0] curr_pixel_data_reg_325_pp0_iter2_reg;
reg   [63:0] curr_pixel_data_reg_325_pp0_iter3_reg;
reg   [7:0] curr_pixel_keep_reg_330;
reg   [7:0] curr_pixel_keep_reg_330_pp0_iter1_reg;
reg   [7:0] curr_pixel_keep_reg_330_pp0_iter2_reg;
reg   [7:0] curr_pixel_keep_reg_330_pp0_iter3_reg;
reg   [7:0] curr_pixel_strb_reg_335;
reg   [7:0] curr_pixel_strb_reg_335_pp0_iter1_reg;
reg   [7:0] curr_pixel_strb_reg_335_pp0_iter2_reg;
reg   [7:0] curr_pixel_strb_reg_335_pp0_iter3_reg;
reg   [0:0] curr_pixel_user_reg_340;
reg   [0:0] curr_pixel_user_reg_340_pp0_iter1_reg;
reg   [0:0] curr_pixel_user_reg_340_pp0_iter2_reg;
reg   [0:0] curr_pixel_user_reg_340_pp0_iter3_reg;
reg   [0:0] curr_pixel_last_reg_345;
reg   [0:0] curr_pixel_last_reg_345_pp0_iter1_reg;
reg   [0:0] curr_pixel_last_reg_345_pp0_iter2_reg;
reg   [0:0] curr_pixel_last_reg_345_pp0_iter3_reg;
wire   [15:0] b_fu_149_p1;
reg   [15:0] b_reg_350;
reg   [15:0] b_reg_350_pp0_iter1_reg;
reg   [15:0] b_reg_350_pp0_iter2_reg;
wire   [15:0] g_fu_153_p4;
reg   [15:0] g_reg_356;
wire   [15:0] r_fu_163_p4;
reg   [15:0] r_reg_361;
reg   [15:0] r_reg_361_pp0_iter1_reg;
wire   [22:0] zext_ln123_fu_173_p1;
reg   [22:0] zext_ln123_reg_366;
wire   [22:0] zext_ln123_1_fu_177_p1;
wire   [23:0] mul_ln123_1_fu_184_p2;
reg   [23:0] mul_ln123_1_reg_378;
wire   [20:0] zext_ln123_4_fu_190_p1;
wire   [22:0] mul_ln124_fu_193_p2;
reg  signed [22:0] mul_ln124_reg_389;
wire   [23:0] grp_fu_283_p3;
reg    ap_enable_reg_pp0_iter3;
reg   [15:0] Cb_reg_409;
wire   [23:0] grp_fu_299_p3;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_enable_reg_pp0_iter2;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] mul_ln123_1_fu_184_p0;
wire   [8:0] mul_ln123_1_fu_184_p1;
wire   [15:0] mul_ln124_fu_193_p0;
wire  signed [6:0] mul_ln124_fu_193_p1;
wire   [22:0] shl_ln1_fu_201_p3;
wire   [22:0] shl_ln_fu_212_p3;
wire  signed [23:0] grp_fu_290_p3;
wire   [23:0] zext_ln124_1_fu_219_p1;
(* use_dsp48 = "no" *) wire   [23:0] add_ln124_fu_223_p2;
wire   [23:0] grp_fu_307_p3;
wire   [23:0] grp_fu_316_p3;
wire   [15:0] Y_fu_238_p4;
wire   [15:0] Cr_fu_247_p4;
wire   [15:0] add_ln126_fu_256_p2;
wire   [47:0] tmp_fu_262_p4;
wire   [15:0] grp_fu_283_p0;
wire   [6:0] grp_fu_283_p1;
wire   [15:0] grp_fu_290_p0;
wire   [6:0] grp_fu_290_p1;
wire   [15:0] grp_fu_299_p0;
wire   [6:0] grp_fu_299_p1;
wire   [22:0] grp_fu_299_p2;
wire   [15:0] grp_fu_307_p0;
wire   [4:0] grp_fu_307_p1;
wire   [15:0] grp_fu_316_p0;
wire   [4:0] grp_fu_316_p1;
reg    grp_fu_283_ce;
reg    grp_fu_290_ce;
reg    grp_fu_299_ce;
reg    grp_fu_307_ce;
reg    grp_fu_316_ce;
reg   [0:0] ap_NS_fsm;
wire    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
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
wire   [63:0] stream_out_48_TDATA_int_regslice;
reg    stream_out_48_TVALID_int_regslice;
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
wire   [22:0] grp_fu_283_p00;
wire   [23:0] grp_fu_299_p20;
wire   [23:0] mul_ln123_1_fu_184_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

color_convert_2_mul_16ns_9ns_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 24 ))
mul_16ns_9ns_24_1_1_U1(
    .din0(mul_ln123_1_fu_184_p0),
    .din1(mul_ln123_1_fu_184_p1),
    .dout(mul_ln123_1_fu_184_p2)
);

color_convert_2_mul_16ns_7s_23_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 23 ))
mul_16ns_7s_23_1_1_U2(
    .din0(mul_ln124_fu_193_p0),
    .din1(mul_ln124_fu_193_p1),
    .dout(mul_ln124_fu_193_p2)
);

color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
mac_muladd_16ns_7ns_24ns_24_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_283_p0),
    .din1(grp_fu_283_p1),
    .din2(mul_ln123_1_reg_378),
    .ce(grp_fu_283_ce),
    .dout(grp_fu_283_p3)
);

color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 23 ),
    .dout_WIDTH( 24 ))
mac_mulsub_16ns_7ns_23s_24_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_290_p0),
    .din1(grp_fu_290_p1),
    .din2(mul_ln124_reg_389),
    .ce(grp_fu_290_ce),
    .dout(grp_fu_290_p3)
);

color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 23 ),
    .dout_WIDTH( 24 ))
mac_mulsub_16ns_7ns_23ns_24_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_299_p0),
    .din1(grp_fu_299_p1),
    .din2(grp_fu_299_p2),
    .ce(grp_fu_299_ce),
    .dout(grp_fu_299_p3)
);

color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
mac_muladd_16ns_5ns_24ns_24_4_1_U6(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_307_p0),
    .din1(grp_fu_307_p1),
    .din2(grp_fu_283_p3),
    .ce(grp_fu_307_ce),
    .dout(grp_fu_307_p3)
);

color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
mac_mulsub_16ns_5ns_24ns_24_4_1_U7(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_316_p0),
    .din1(grp_fu_316_p1),
    .din2(grp_fu_299_p3),
    .ce(grp_fu_316_ce),
    .dout(grp_fu_316_p3)
);

color_convert_2_regslice_both #(
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

color_convert_2_regslice_both #(
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

color_convert_2_regslice_both #(
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

color_convert_2_regslice_both #(
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

color_convert_2_regslice_both #(
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

color_convert_2_regslice_both #(
    .DataWidth( 64 ))
regslice_both_stream_out_48_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(stream_out_48_TDATA_int_regslice),
    .vld_in(stream_out_48_TVALID_int_regslice),
    .ack_in(stream_out_48_TREADY_int_regslice),
    .data_out(stream_out_48_TDATA),
    .vld_out(regslice_both_stream_out_48_V_data_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_data_V_U_apdone_blk)
);

color_convert_2_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_out_48_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(curr_pixel_keep_reg_330_pp0_iter3_reg),
    .vld_in(stream_out_48_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_48_V_keep_V_U_ack_in_dummy),
    .data_out(stream_out_48_TKEEP),
    .vld_out(regslice_both_stream_out_48_V_keep_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_keep_V_U_apdone_blk)
);

color_convert_2_regslice_both #(
    .DataWidth( 8 ))
regslice_both_stream_out_48_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(curr_pixel_strb_reg_335_pp0_iter3_reg),
    .vld_in(stream_out_48_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_48_V_strb_V_U_ack_in_dummy),
    .data_out(stream_out_48_TSTRB),
    .vld_out(regslice_both_stream_out_48_V_strb_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_strb_V_U_apdone_blk)
);

color_convert_2_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_out_48_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(curr_pixel_user_reg_340_pp0_iter3_reg),
    .vld_in(stream_out_48_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_48_V_user_V_U_ack_in_dummy),
    .data_out(stream_out_48_TUSER),
    .vld_out(regslice_both_stream_out_48_V_user_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_user_V_U_apdone_blk)
);

color_convert_2_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_out_48_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(curr_pixel_last_reg_345_pp0_iter3_reg),
    .vld_in(stream_out_48_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_48_V_last_V_U_ack_in_dummy),
    .data_out(stream_out_48_TLAST),
    .vld_out(regslice_both_stream_out_48_V_last_V_U_vld_out),
    .ack_out(stream_out_48_TREADY),
    .apdone_blk(regslice_both_stream_out_48_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        Cb_reg_409 <= {{add_ln124_fu_223_p2[23:8]}};
        b_reg_350_pp0_iter2_reg <= b_reg_350_pp0_iter1_reg;
        curr_pixel_data_reg_325_pp0_iter2_reg <= curr_pixel_data_reg_325_pp0_iter1_reg;
        curr_pixel_data_reg_325_pp0_iter3_reg <= curr_pixel_data_reg_325_pp0_iter2_reg;
        curr_pixel_keep_reg_330_pp0_iter2_reg <= curr_pixel_keep_reg_330_pp0_iter1_reg;
        curr_pixel_keep_reg_330_pp0_iter3_reg <= curr_pixel_keep_reg_330_pp0_iter2_reg;
        curr_pixel_last_reg_345_pp0_iter2_reg <= curr_pixel_last_reg_345_pp0_iter1_reg;
        curr_pixel_last_reg_345_pp0_iter3_reg <= curr_pixel_last_reg_345_pp0_iter2_reg;
        curr_pixel_strb_reg_335_pp0_iter2_reg <= curr_pixel_strb_reg_335_pp0_iter1_reg;
        curr_pixel_strb_reg_335_pp0_iter3_reg <= curr_pixel_strb_reg_335_pp0_iter2_reg;
        curr_pixel_user_reg_340_pp0_iter2_reg <= curr_pixel_user_reg_340_pp0_iter1_reg;
        curr_pixel_user_reg_340_pp0_iter3_reg <= curr_pixel_user_reg_340_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_reg_350 <= b_fu_149_p1;
        b_reg_350_pp0_iter1_reg <= b_reg_350;
        curr_pixel_data_reg_325 <= stream_in_48_TDATA_int_regslice;
        curr_pixel_data_reg_325_pp0_iter1_reg <= curr_pixel_data_reg_325;
        curr_pixel_keep_reg_330 <= stream_in_48_TKEEP_int_regslice;
        curr_pixel_keep_reg_330_pp0_iter1_reg <= curr_pixel_keep_reg_330;
        curr_pixel_last_reg_345 <= stream_in_48_TLAST_int_regslice;
        curr_pixel_last_reg_345_pp0_iter1_reg <= curr_pixel_last_reg_345;
        curr_pixel_strb_reg_335 <= stream_in_48_TSTRB_int_regslice;
        curr_pixel_strb_reg_335_pp0_iter1_reg <= curr_pixel_strb_reg_335;
        curr_pixel_user_reg_340 <= stream_in_48_TUSER_int_regslice;
        curr_pixel_user_reg_340_pp0_iter1_reg <= curr_pixel_user_reg_340;
        g_reg_356 <= {{stream_in_48_TDATA_int_regslice[31:16]}};
        mul_ln123_1_reg_378 <= mul_ln123_1_fu_184_p2;
        mul_ln124_reg_389 <= mul_ln124_fu_193_p2;
        r_reg_361 <= {{stream_in_48_TDATA_int_regslice[47:32]}};
        r_reg_361_pp0_iter1_reg <= r_reg_361;
        zext_ln123_reg_366[15 : 0] <= zext_ln123_fu_173_p1[15 : 0];
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

assign ap_reset_idle_pp0 = 1'b0;

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_283_ce = 1'b1;
    end else begin
        grp_fu_283_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_290_ce = 1'b1;
    end else begin
        grp_fu_290_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_299_ce = 1'b1;
    end else begin
        grp_fu_299_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_307_ce = 1'b1;
    end else begin
        grp_fu_307_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_316_ce = 1'b1;
    end else begin
        grp_fu_316_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_in_48_TDATA_blk_n = stream_in_48_TVALID_int_regslice;
    end else begin
        stream_in_48_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_in_48_TREADY_int_regslice = 1'b1;
    end else begin
        stream_in_48_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0)))) begin
        stream_out_48_TDATA_blk_n = stream_out_48_TREADY_int_regslice;
    end else begin
        stream_out_48_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        stream_out_48_TVALID_int_regslice = 1'b1;
    end else begin
        stream_out_48_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Cr_fu_247_p4 = {{grp_fu_316_p3[23:8]}};

assign Y_fu_238_p4 = {{grp_fu_307_p3[23:8]}};

assign add_ln124_fu_223_p2 = ($signed(grp_fu_290_p3) + $signed(zext_ln124_1_fu_219_p1));

assign add_ln126_fu_256_p2 = ($signed(Y_fu_238_p4) + $signed(16'd65408));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_block_state6_pp0_stage0_iter5)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((1'b1 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & ((stream_out_48_TREADY_int_regslice == 1'b0) | (1'b1 == ap_block_state6_pp0_stage0_iter5))) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((stream_out_48_TREADY_int_regslice == 1'b0) | (1'b1 == ap_block_state5_pp0_stage0_iter4))) | ((1'b1 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter5 == 1'b1) & ((stream_out_48_TREADY_int_regslice == 1'b0) | (1'b1 == ap_block_state6_pp0_stage0_iter5))) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((stream_out_48_TREADY_int_regslice == 1'b0) | (1'b1 == ap_block_state5_pp0_stage0_iter4))) | ((1'b1 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (stream_in_48_TVALID_int_regslice == 1'b0);
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter4 = (stream_out_48_TREADY_int_regslice == 1'b0);
end

always @ (*) begin
    ap_block_state6_pp0_stage0_iter5 = ((regslice_both_stream_out_48_V_data_V_U_apdone_blk == 1'b1) | (stream_out_48_TREADY_int_regslice == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign b_fu_149_p1 = stream_in_48_TDATA_int_regslice[15:0];

assign g_fu_153_p4 = {{stream_in_48_TDATA_int_regslice[31:16]}};

assign grp_fu_283_p0 = grp_fu_283_p00;

assign grp_fu_283_p00 = r_fu_163_p4;

assign grp_fu_283_p1 = 23'd77;

assign grp_fu_290_p0 = zext_ln123_1_fu_177_p1;

assign grp_fu_290_p1 = 23'd85;

assign grp_fu_299_p0 = zext_ln123_1_fu_177_p1;

assign grp_fu_299_p1 = 23'd107;

assign grp_fu_299_p2 = grp_fu_299_p20;

assign grp_fu_299_p20 = shl_ln1_fu_201_p3;

assign grp_fu_307_p0 = zext_ln123_4_fu_190_p1;

assign grp_fu_307_p1 = 21'd29;

assign grp_fu_316_p0 = zext_ln123_4_fu_190_p1;

assign grp_fu_316_p1 = 21'd21;

assign mul_ln123_1_fu_184_p0 = mul_ln123_1_fu_184_p00;

assign mul_ln123_1_fu_184_p00 = g_reg_356;

assign mul_ln123_1_fu_184_p1 = 24'd150;

assign mul_ln124_fu_193_p0 = zext_ln123_reg_366;

assign mul_ln124_fu_193_p1 = 23'd8388565;

assign r_fu_163_p4 = {{stream_in_48_TDATA_int_regslice[47:32]}};

assign shl_ln1_fu_201_p3 = {{r_reg_361_pp0_iter1_reg}, {7'd0}};

assign shl_ln_fu_212_p3 = {{b_reg_350_pp0_iter2_reg}, {7'd0}};

assign stream_in_48_TREADY = regslice_both_stream_in_48_V_data_V_U_ack_in;

assign stream_out_48_TDATA_int_regslice = {{curr_pixel_data_reg_325_pp0_iter3_reg[63:48]}, {tmp_fu_262_p4}};

assign stream_out_48_TVALID = regslice_both_stream_out_48_V_data_V_U_vld_out;

assign tmp_fu_262_p4 = {{{Cr_fu_247_p4}, {Cb_reg_409}}, {add_ln126_fu_256_p2}};

assign zext_ln123_1_fu_177_p1 = g_fu_153_p4;

assign zext_ln123_4_fu_190_p1 = b_reg_350;

assign zext_ln123_fu_173_p1 = r_fu_163_p4;

assign zext_ln124_1_fu_219_p1 = shl_ln_fu_212_p3;

always @ (posedge ap_clk) begin
    zext_ln123_reg_366[22:16] <= 7'b0000000;
end


reg find_kernel_block = 0;
// synthesis translate_off
`include "color_convert_2_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //color_convert_2

