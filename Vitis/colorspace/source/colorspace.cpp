
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

#include "color_convert.hpp"
////#define N 500;
//
//void downsample(video_stream& stream_in_48, video_stream& stream_out_48) {
//	#pragma HLS INTERFACE ap_ctrl_none port=return
//	#pragma HLS INTERFACE axis port=stream_in_48 register
//	#pragma HLS INTERFACE axis port=stream_out_48 register
//
//	auto N=500;
//	ap_uint<64> image_block[N][N];
//	ap_uint<64> downsample_block[N/2][N/2];
////	#pragma HLS ARRAY_PARTITION variable=image_block type=complete dim=0
////	#pragma HLS ARRAY_PARTITION variable=downsample_block type=complete dim=0
//
//	pixel curr_pixel;
//	pixel curr_pixel_out;
//	curr_pixel.keep=-1;
//	curr_pixel_out.keep=-1;
//	curr_pixel_out.last=0;
//
//
//	read_image:
//		for(auto i=0; i<N; i++){
//			for(auto j=0; j<N; j++){
//				curr_pixel = stream_in_48.read();
//				image_block[i][j]=curr_pixel.data;
//			}
//		}
//	downsample:
//		for(auto i=0;i<N/2;i++){
//			for(auto j=0; j<N/2; j++){
//				downsample_block[i][j].range(15,0)=(image_block[i*2][j*2].range(15,0)+image_block[i*2+1][j*2+1].range(15,0)+image_block[i*2+1][j*2].range(15,0)+image_block[i*2][j*2+1].range(15,0))/4;
//				downsample_block[i][j].range(31,16)=(image_block[i*2][j*2].range(31,16)+image_block[i*2+1][j*2+1].range(31,16)+image_block[i*2+1][j*2].range(31,16)+image_block[i*2][j*2+1].range(31,16))/4;
//				downsample_block[i][j].range(47,32)=(image_block[i*2][j*2].range(47,32)+image_block[i*2+1][j*2+1].range(47,32)+image_block[i*2+1][j*2].range(47,32)+image_block[i*2][j*2+1].range(47,32))/4;
//			}
//		}
//	write_image:
//		for(auto i=0;i<N/2;i++){
//			for(auto j=0; j<N/2; j++){
//				curr_pixel_out.data = downsample_block[i][j];
//				stream_out_48.write(curr_pixel_out);
//				if (i==N/2-1 && j>N/2-3){
//					curr_pixel_out.last=1;
//				}
//			}
//		}
//}

void color_convert_2(video_stream& stream_in, video_stream& stream_out) {
	#pragma HLS INTERFACE ap_ctrl_none port=return
	#pragma HLS INTERFACE axis port=stream_in register
	#pragma HLS INTERFACE axis port=stream_out register

	#pragma HLS pipeline II=1

	pixel curr_pixel;
	curr_pixel = stream_in.read();

	ap_uint<16> r = curr_pixel.data.range(7,0);
	ap_uint<16> g = curr_pixel.data.range(15,8);
	ap_uint<16> b = curr_pixel.data.range(31,16);

	//	ap_int<16> Y  = 16+((int)(65.738 * r + 129.057 * g + 25.064 * b)>>8);
	//	ap_int<16> Cb = 128-((int)(37.945 * r + 74.494 * g + 112.439 * b)>>8);
	//	ap_int<16> Cr = ((int)(112.439 * r + 94.154 * g + 18.285 * b)>>8);

	ap_int<16> Y = 16+(((r<<6)+(r<<1)+(g<<7)+g+(b<<4)+(b<<3)+b)>>8);
	ap_int<16> Cb = 128+((-((r<<5)+(r<<2)+(r<<1))-((g<<6)+(g<<3)+(g<<1))+((b<<7)-(b<<4)))>>8);
	ap_int<16> Cr = 128+(((r<<7)-(r<<4)-((g<<6)+(g<<5)-(g<<1))-((b<<4)+(b<<1)))>>8);

//	curr_pixel_out.data.range(7,0) = r;
//	curr_pixel_out.data.range(15,8) = g;
//	curr_pixel_out.data.range(31,16) = b;

	curr_pixel.data.range(7,0) = Y;
	curr_pixel.data.range(15,8) = Cb;
	curr_pixel.data.range(31,16) = Cr;


	stream_out.write(curr_pixel);
}
