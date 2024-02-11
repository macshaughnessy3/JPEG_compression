//#include "colorspace.h"
//
//void image_filter(AXISTREAM &stream_in, AXISTREAM &stream_out){
//	#pragma HLS INTERFACE ap_ctrl_none port=return
//	#pragma HLS INTERFACE mode=AXIS port=stream_in register_mode=off
//	#pragma HLS INTERFACE mode=AXIS port=stream_out register_mode=off
////	#pragma HLS INTERFACE mode=AXIS port=stream_in2 register_mode=off
//
//	data_t_pack valuein;
////	data_t_pack valuein2;
////	data_t_pack valueout;
//	int rows = 52;
//	int cols = 64;
//
////	valuein.keep=-1;
////	valueout.keep=-1;
////	valuein.last=0;
////	valueout.last=0;
//
//	data_t_pack A[MAX_ROWS][MAX_COLS];
//
//	read_A:
//			for(int i=0;i<rows;i++){
//				for(int j=0;j<cols;j++){
//					valuein=stream_in.read();
//					A[i][j]=valuein;
//				}
//			}
//	write_A:
//				for(int i=0;i<rows;i++){
//					for(int j=0;j<cols;j++){
//						stream_out.write(A[i][j]);
//					}
//				}
//}
//
////void cvtRGB2YC(IMAGE3 &in, IMAGE3s &out){
////	int c1 = 77;//0.299
////	int c2 = 150;//0.587
////	int c3 = 29;//0.114
////	int c4 = 43;//0.16874
////	int c5 = 85;
////	int c6 = 128;
////	int c7 = 107;
////	int c8 = 21;
////
////	for (int y = 0; y < MAX_HEIGHT; y++) {
////		for (int x = 0; x < MAX_WIDTH; x++) {
////			#pragma HLS pipeline II=2
////			ap_uint<8> pixel[3];
////			ap_int<16>  pixelOut[3];
////			in >> pixel;
////			ap_uint<8> b = pixel[0];
////			ap_uint<8> g = pixel[1];
////			ap_uint<8> r = pixel[2];
////			ap_int<16> Y  = (+c1 * r + c2 * g + c3 * b) >> 8;
////			ap_int<16> Cb = (-c4 * r - c5 * g + c6 * b) >> 8;
////			ap_int<16> Cr = (+c6 * r - c7 * g - c8 * b) >> 8;
////			pixelOut[0] = Y - 128;
////			pixelOut[1] = Cb;
////			pixelOut[2] = Cr;
////			out << pixelOut;
////		}
////	}
////}

// Copyright (C) 2021-2022 Xilinx, Inc
//
// SPDX-License-Identifier: BSD-3-Clause

#include "color_convert.hpp"

void color_convert_2(video_stream& stream_in_48, video_stream& stream_out_48) {
#pragma HLS INTERFACE ap_ctrl_none port=return
//#pragma HLS INTERFACE s_axilite register port=c1
//#pragma HLS INTERFACE s_axilite register port=c2
//#pragma HLS INTERFACE s_axilite register port=c3
//#pragma HLS INTERFACE s_axilite register port=bias
//#pragma HLS DISAGGREGATE variable=c1
//#pragma HLS DISAGGREGATE variable=c2
//#pragma HLS DISAGGREGATE variable=c3
//#pragma HLS DISAGGREGATE variable=bias
#pragma HLS INTERFACE axis port=stream_in_48 register
#pragma HLS INTERFACE axis port=stream_out_48 register

#pragma HLS pipeline II=1

	pixel curr_pixel;
	curr_pixel = stream_in_48.read();
//	auto v = curr_pixel.data;
//
//	comp_type in1, in2, in3, out1, out2, out3;
//	comp_type in4, in5, in6, out4, out5, out6;
//	in1.range() = v.p1;
//	in2.range() = v.p2;
//	in3.range() = v.p3;
//	in4.range() = v.p4;
//	in5.range() = v.p5;
//	in6.range() = v.p6;
//
//	out1 = in1;
//	out2 = in2;
//	out3 = in3;
//	out4 = in4;
//	out5 = in5;
//	out6 = in6;
//
//	curr_pixel.data = (out6.range(), out5.range(), out4.range(),
//		out3.range(), out2.range(), out1.range());

	int c1 = 77;//0.299
	int c2 = 150;//0.587
	int c3 = 29;//0.114
	int c4 = 43;//0.16874
	int c5 = 85;
	int c6 = 128;
	int c7 = 107;
	int c8 = 21;

	ap_uint<16> b = curr_pixel.data.range(15,0);
	ap_uint<16> g = curr_pixel.data.range(31,16);
	ap_uint<16> r = curr_pixel.data.range(47,32);
	ap_int<16> Y  = (+c1 * r + c2 * g + c3 * b) >> 8;
	ap_int<16> Cb = (-c4 * r - c5 * g + c6 * b) >> 8;
	ap_int<16> Cr = (+c6 * r - c7 * g - c8 * b) >> 8;
	curr_pixel.data.range(15,0) = Y - 128;
	curr_pixel.data.range(31,16) = Cb;
	curr_pixel.data.range(47,32) = Cr;


	stream_out_48.write(curr_pixel);
}
