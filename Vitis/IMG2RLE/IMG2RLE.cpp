#include "IMG2RLE.h"

template <int T> // T = 1 or 2
void rle(real_ts16 array[256/(T*T)], real_ts out[M*M/(T*T)], int &n){
#pragma HLS INLINE
	real_ts32 count=0;
	rle: for(int j=0; j<4/(T*T);j++){
		rle64: for(int i=0; i<64;i++){
			count=count+1;
			if(array[64*j+i]!=0){
				out[n++]=array[64*j+i];
				count=0;
			} else if(array[64*j+i]!=array[64*j+i+1] || i==63){
				out[n++]=array[64*j+i];
				out[n++]=count;
				count=0;
			}
		}
	}
}

template <int T> //T=2
void zigzag(real_ts16 in[BLOCK_SIZE/T][BLOCK_SIZE/T], real_ts16 out[(BLOCK_SIZE*BLOCK_SIZE)/(T*T)]){
#pragma HLS INLINE
	M1: for(int kk=0;kk<2/T; kk++){
		M2: for(int ll=0;ll<2/T; ll++){
			real_ts32 temp[64];
			for(int i=0; i<8; i++){
//#pragma HLS PIPELINE
				for(int j=0; j<8; j++){
//#pragma HLS UNROLL
					temp[i*8+j]=in[kk*8+i][ll*8+j];
				}
			}

			const int zz[64] = {
				0,1,8,16,9,2,3,10,
				17,24,32,25,18,11,4,5,
				12,19,26,33,40,48,41,34,
				27,20,13,6,7,14,21,28,
				35,42,49,56,57,50,43,36,
				29,22,15,23,30,37,44,51,
				58,59,52,45,38,31,39,46,
				53,60,61,54,47,55,62,63
			};
			for(int i =0; i < 64; i++){
				out[(64*(2*kk+ll))+i]=temp[zz[i]];
			}
		}
	}
}

template <int T> //T=2
void multiplication(real_ts16 dct[8][8], real_ts16 MatIn[BLOCK_SIZE/T][BLOCK_SIZE/T], real_ts32 MatOut[BLOCK_SIZE/T][BLOCK_SIZE/T]){
#pragma HLS INLINE
	M1: for(int kk=0;kk<2/T; kk++){
		M2: for(int ll=0;ll<2/T; ll++){
			L1: for(int ii=0; ii<8; ii++){
				L2: for(int jj=0; jj<8; jj++) {
//#pragma HLS PIPELINE
					real_ts32 temp[8]={};
					L3: for(int p = 0; p < 8; p++) {
//#pragma HLS UNROLL
						temp[p]=(dct[ii][p]*MatIn[(kk*8)+p][(ll*8)+jj]);
					}
					L4: for(int p = 0; p < 8; p++) {
//#pragma HLS UNROLL
						MatOut[(kk*8)+ii][(ll*8)+jj]+=temp[p];
					}
					MatOut[(kk*8)+ii][(ll*8)+jj]=MatOut[(kk*8)+ii][(ll*8)+jj]>>12;
				}
			}
		}
	}
}

template <int T> //T=2
void multiplication_transpose(real_ts32 MatIn[BLOCK_SIZE/T][BLOCK_SIZE/T], real_ts16 dct[8][8], real_ts16 MatOut[BLOCK_SIZE/T][BLOCK_SIZE/T], real_t divide[8][8]){
#pragma HLS INLINE
	M1: for(int kk=0; kk<2/T; kk++){
		M2: for(int ll=0; ll<2/T; ll++){
			L1: for(int ii=0; ii<8; ii++){
				L2: for(int jj=0; jj<8; jj++) {
//#pragma HLS PIPELINE
					real_ts64 temp[8];
					L3: for(int p = 0; p < 8; p++) {
//#pragma HLS UNROLL
						temp[p]=(MatIn[(kk*8)+ii][(ll*8)+p]*dct[jj][p]);
					}
					L4: for(int p = 0; p < 8; p++) {
//#pragma HLS UNROLL
						MatOut[(kk*8)+ii][(ll*8)+jj]+=temp[p]>>12;
					}
				}
			}
			L21: for(int ii=0; ii<8; ii++){
				L22: for(int jj = 0; jj < 8; jj++) {
//#pragma HLS UNROLL
					MatOut[(kk*8)+ii][(ll*8)+jj]=(MatOut[(kk*8)+ii][(ll*8)+jj]/divide[ii][jj]);
				}
			}
		}
	}
}

template<int channel_size, int mode>
void DCT2RLE(real_ts16 input_channel[channel_size/32][channel_size/32], real_t divide[8][8], real_ts out[channel_size*channel_size], int &n){
#pragma HLS INLINE
	real_ts16 dct12[8][8]={
		{1448,  1448,  1448,  1448,  1448,  1448,  1448,  1448},
		{2009,  1703,  1138,   400,  -400, -1138, -1703, -2009},
		{1892,   784,  -784, -1892, -1892,  -784,   784,  1892},
		{1703,  -400, -2009, -1138,  1138,  2009,   400, -1703},
		{1448, -1448, -1448,  1448,  1448, -1448, -1448,  1448},
		{1138, -2009,   400,  1703, -1703,  -400,  2009, -1138},
		{ 784, -1892,  1892,  -784,  -784,  1892, -1892,   784},
		{ 400, -1138,  1703, -2009,  2009, -1703,  1138,  -400}
	};

	real_ts32 dct_middle[channel_size/32][channel_size/32]={};
	real_ts16 dct[channel_size/32][channel_size/32]={};
	real_ts16 zig_zag[(channel_size*channel_size)/1024]={};

	multiplication<mode>(dct12, input_channel, dct_middle);
	multiplication_transpose<mode>(dct_middle, dct12, dct, divide);
	zigzag<mode>(dct, zig_zag);
	rle<mode>(zig_zag, out, n);
}

void IMG2RLE(RGB MatRGB_DRAM[M][M], real_t luminance_divided[8][8], real_t chroma_divided[8][8], real_ts MatY_DRAM[M*M], real_ts MatCb_DRAM[K*K], real_ts MatCr_DRAM[K*K]) {
#pragma HLS interface m_axi depth=1 port=MatRGB_DRAM offset=slave bundle=mem_A
#pragma HLS interface m_axi depth=1 port=MatY_DRAM offset=slave bundle=mem_B
#pragma HLS interface m_axi depth=1 port=MatCb_DRAM offset=slave bundle=mem_C
#pragma HLS interface m_axi depth=1 port=MatCr_DRAM offset=slave bundle=mem_D
#pragma HLS interface m_axi depth=1 port=luminance_divided offset=slave bundle=mem_E
#pragma HLS interface m_axi depth=1 port=chroma_divided offset=slave bundle=mem_F
#pragma HLS interface s_axilite port=return

//#pragma HLS ARRAY_PARTITION variable=MatRGB_DRAM dim=2 type=complete
//#pragma HLS ARRAY_PARTITION variable=luminance_divided dim=2 type=complete
//#pragma HLS ARRAY_PARTITION variable=chroma_divided dim=2 type=complete

	int nY, nCb, nCr=0;

    // Read in the data (Matrix A) from DRAM to BRAM
    MAT_A_ROWS:
    for(int i = 0; i < M/BLOCK_SIZE; i++) {
//#pragma HLS PIPELINE
		MAT_A_COLS:
		for(int j = 0; j < M/BLOCK_SIZE; j++) {
			YCbCr16 Image[BLOCK_SIZE][BLOCK_SIZE]={};
			real_ts16 Y[BLOCK_SIZE][BLOCK_SIZE]={};
			real_ts16 Cb[BLOCK_SIZE/2][BLOCK_SIZE/2]={};
			real_ts16 Cr[BLOCK_SIZE/2][BLOCK_SIZE/2]={};

			color1:for(int ii=0; ii < BLOCK_SIZE; ii++){
//#pragma HLS PIPELINE
				color2:for(int jj = 0; jj < BLOCK_SIZE; jj++) {
//#pragma HLS UNROLL
					real_t16 r = MatRGB_DRAM[(BLOCK_SIZE*i)+ii][(BLOCK_SIZE*j)+jj].r;
					real_t16 g = MatRGB_DRAM[(BLOCK_SIZE*i)+ii][(BLOCK_SIZE*j)+jj].g;
					real_t16 b = MatRGB_DRAM[(BLOCK_SIZE*i)+ii][(BLOCK_SIZE*j)+jj].b;

					Image[ii][jj].Y = 16+(((r<<6)+(r<<1)+(g<<7)+g+(b<<4)+(b<<3)+b)>>8);
					Image[ii][jj].Cb = 128+(((r<<7)-(r<<4)-((g<<6)+(g<<5)-(g<<1))-((b<<4)+(b<<1)))>>8);
					Image[ii][jj].Cr = 128+((-((r<<5)+(r<<2)+(r<<1))-((g<<6)+(g<<3)+(g<<1))+((b<<7)-(b<<4)))>>8);

					Y[ii][jj] = Image[ii][jj].Y-128;
				}
			}

			down1:for(int k = 0; k < 8; k++) {
//#pragma HLS PIPELINE
				down2:for(int l = 0; l < 8; l++) {
//#pragma HLS UNROLL
					Cr[k][l] = ((Image[k*2][l*2].Cr + Image[(k*2)+1][(l*2)+1].Cr + Image[(k*2)+1][l*2].Cr + Image[k*2][(l*2)+1].Cr)>>2)-128;
					Cb[k][l] = ((Image[k*2][l*2].Cb + Image[(k*2)+1][(l*2)+1].Cb + Image[(k*2)+1][l*2].Cb + Image[k*2][(l*2)+1].Cb)>>2)-128;
				}
			}

			DCT2RLE<512,1>(Y, luminance_divided, MatY_DRAM, nY);
			DCT2RLE<256,2>(Cb, chroma_divided, MatCb_DRAM, nCb);
			DCT2RLE<256,2>(Cr, chroma_divided, MatCr_DRAM, nCr);
    	}
    }
}

//            real_ts16 chroma_divide[8][8] = {
//                {17, 18, 24, 47, 99, 99, 99, 99},
//                {18, 21, 26, 66, 99, 99, 99, 99},
//                {24, 26, 56, 99, 99, 99, 99, 99},
//                {47, 66, 99, 99, 99, 99, 99, 99},
//                {99, 99, 99, 99, 99, 99, 99, 99},
//                {99, 99, 99, 99, 99, 99, 99, 99},
//                {99, 99, 99, 99, 99, 99, 99, 99},
//                {99, 99, 99, 99, 99, 99, 99, 99}
//            };
//            real_ts16 luminance_divide[8][8]={
//                {16, 11, 10, 16,  24,  40,  51,  61},
//                {12, 12, 14, 19,  26,  58,  60,  55},
//                {14, 13, 16, 24,  40,  57,  69,  56},
//                {14, 17, 22, 29,  51,  87,  80,  62},
//                {18, 22, 37, 56,  68, 109, 103,  77},
//                {24, 35, 55, 64,  81, 104, 113,  92},
//                {49, 64, 78, 87, 103, 121, 120, 101},
//                {72, 92, 95, 98, 112, 100, 103,  99}
//            };
