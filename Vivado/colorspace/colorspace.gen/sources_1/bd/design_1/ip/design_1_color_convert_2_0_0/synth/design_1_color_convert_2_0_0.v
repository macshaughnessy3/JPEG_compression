// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: mac:jpeg:color_convert_2:0.0
// IP Revision: 3

(* X_CORE_INFO = "color_convert_2,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_color_convert_2_0_0,color_convert_2,{}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_color_convert_2_0_0 (
  ap_clk,
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
  stream_out_48_TUSER
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_48:stream_out_48, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TVALID" *)
input wire stream_in_48_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TREADY" *)
output wire stream_in_48_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TDATA" *)
input wire [47 : 0] stream_in_48_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TLAST" *)
input wire [0 : 0] stream_in_48_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TKEEP" *)
input wire [5 : 0] stream_in_48_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TSTRB" *)
input wire [5 : 0] stream_in_48_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_48, TDATA_NUM_BYTES 6, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_48 TUSER" *)
input wire [0 : 0] stream_in_48_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TVALID" *)
output wire stream_out_48_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TREADY" *)
input wire stream_out_48_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TDATA" *)
output wire [47 : 0] stream_out_48_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TLAST" *)
output wire [0 : 0] stream_out_48_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TKEEP" *)
output wire [5 : 0] stream_out_48_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TSTRB" *)
output wire [5 : 0] stream_out_48_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_48, TDATA_NUM_BYTES 6, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_48 TUSER" *)
output wire [0 : 0] stream_out_48_TUSER;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  color_convert_2 inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .stream_in_48_TVALID(stream_in_48_TVALID),
    .stream_in_48_TREADY(stream_in_48_TREADY),
    .stream_in_48_TDATA(stream_in_48_TDATA),
    .stream_in_48_TLAST(stream_in_48_TLAST),
    .stream_in_48_TKEEP(stream_in_48_TKEEP),
    .stream_in_48_TSTRB(stream_in_48_TSTRB),
    .stream_in_48_TUSER(stream_in_48_TUSER),
    .stream_out_48_TVALID(stream_out_48_TVALID),
    .stream_out_48_TREADY(stream_out_48_TREADY),
    .stream_out_48_TDATA(stream_out_48_TDATA),
    .stream_out_48_TLAST(stream_out_48_TLAST),
    .stream_out_48_TKEEP(stream_out_48_TKEEP),
    .stream_out_48_TSTRB(stream_out_48_TSTRB),
    .stream_out_48_TUSER(stream_out_48_TUSER)
  );
endmodule