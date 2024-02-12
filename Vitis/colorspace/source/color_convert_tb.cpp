// Copyright (C) 2021 Xilinx, Inc
//
// SPDX-License-Identifier: BSD-3-Clause

#include "color_convert.hpp"
//#includeclude <cassert>
#include <iostream>

int main() {
	video_stream in, out;
	pixel curr_pixel;
	curr_pixel.data=8227298;
	in.write(curr_pixel);

	color_convert_2(in, out);
	in.write(curr_pixel);

	color_convert_2(in, out);
	out.read(curr_pixel);
	std::cout << curr_pixel.data(7,0)  << " " << curr_pixel.data(15, 8)<< " " << curr_pixel.data(31,16) << std::endl;
	//assert(curr_pixel.data(7,0) == 255);
	//assert(curr_pixel.data(15,8) == 96);
	//assert(curr_pixel.data(23,16) == 191);
	//assert(curr_pixel.data(31,24) == 191);
	//assert(curr_pixel.data(39,32) == 48);
	//assert(curr_pixel.data(47,40) == 95);

	return 0;

}
