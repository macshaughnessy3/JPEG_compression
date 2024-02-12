// Copyright (C) 2021-2022 Xilinx, Inc
//
// SPDX-License-Identifier: BSD-3-Clause

#include <ap_fixed.h>
#include <ap_int.h>
#include "hls_stream.h"
#include <ap_axi_sdata.h>

typedef ap_axiu<32,0,0,0> pixel;
typedef hls::stream<pixel> video_stream;

void color_convert_2(video_stream& stream_in, video_stream& stream_out);
