#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("stream_in_48_TDATA", 64, hls_in, 0, "axis", "in_data", 1),
	Port_Property("stream_in_48_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("stream_in_48_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("stream_in_48_TKEEP", 8, hls_in, 1, "axis", "in_data", 1),
	Port_Property("stream_in_48_TSTRB", 8, hls_in, 2, "axis", "in_data", 1),
	Port_Property("stream_in_48_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("stream_in_48_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("stream_out_48_TDATA", 64, hls_out, 5, "axis", "out_data", 1),
	Port_Property("stream_out_48_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("stream_out_48_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
	Port_Property("stream_out_48_TKEEP", 8, hls_out, 6, "axis", "out_data", 1),
	Port_Property("stream_out_48_TSTRB", 8, hls_out, 7, "axis", "out_data", 1),
	Port_Property("stream_out_48_TUSER", 1, hls_out, 8, "axis", "out_data", 1),
	Port_Property("stream_out_48_TLAST", 1, hls_out, 9, "axis", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "color_convert_2";
