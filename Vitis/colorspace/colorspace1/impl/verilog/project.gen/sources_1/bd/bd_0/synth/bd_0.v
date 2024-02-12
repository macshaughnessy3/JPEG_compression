//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Feb 12 00:25:40 2024
//Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    stream_in_tdata,
    stream_in_tkeep,
    stream_in_tlast,
    stream_in_tready,
    stream_in_tstrb,
    stream_in_tvalid,
    stream_out_tdata,
    stream_out_tkeep,
    stream_out_tlast,
    stream_out_tready,
    stream_out_tstrb,
    stream_out_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]stream_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [3:0]stream_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [0:0]stream_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) output stream_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input [3:0]stream_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in " *) input stream_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]stream_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [3:0]stream_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [0:0]stream_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) input stream_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output [3:0]stream_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out " *) output stream_out_tvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [31:0]hls_inst_stream_out_TDATA;
  wire [3:0]hls_inst_stream_out_TKEEP;
  wire [0:0]hls_inst_stream_out_TLAST;
  wire hls_inst_stream_out_TREADY;
  wire [3:0]hls_inst_stream_out_TSTRB;
  wire hls_inst_stream_out_TVALID;
  wire [31:0]stream_in_0_1_TDATA;
  wire [3:0]stream_in_0_1_TKEEP;
  wire [0:0]stream_in_0_1_TLAST;
  wire stream_in_0_1_TREADY;
  wire [3:0]stream_in_0_1_TSTRB;
  wire stream_in_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_stream_out_TREADY = stream_out_tready;
  assign stream_in_0_1_TDATA = stream_in_tdata[31:0];
  assign stream_in_0_1_TKEEP = stream_in_tkeep[3:0];
  assign stream_in_0_1_TLAST = stream_in_tlast[0];
  assign stream_in_0_1_TSTRB = stream_in_tstrb[3:0];
  assign stream_in_0_1_TVALID = stream_in_tvalid;
  assign stream_in_tready = stream_in_0_1_TREADY;
  assign stream_out_tdata[31:0] = hls_inst_stream_out_TDATA;
  assign stream_out_tkeep[3:0] = hls_inst_stream_out_TKEEP;
  assign stream_out_tlast[0] = hls_inst_stream_out_TLAST;
  assign stream_out_tstrb[3:0] = hls_inst_stream_out_TSTRB;
  assign stream_out_tvalid = hls_inst_stream_out_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .stream_in_TDATA(stream_in_0_1_TDATA),
        .stream_in_TKEEP(stream_in_0_1_TKEEP),
        .stream_in_TLAST(stream_in_0_1_TLAST),
        .stream_in_TREADY(stream_in_0_1_TREADY),
        .stream_in_TSTRB(stream_in_0_1_TSTRB),
        .stream_in_TVALID(stream_in_0_1_TVALID),
        .stream_out_TDATA(hls_inst_stream_out_TDATA),
        .stream_out_TKEEP(hls_inst_stream_out_TKEEP),
        .stream_out_TLAST(hls_inst_stream_out_TLAST),
        .stream_out_TREADY(hls_inst_stream_out_TREADY),
        .stream_out_TSTRB(hls_inst_stream_out_TSTRB),
        .stream_out_TVALID(hls_inst_stream_out_TVALID));
endmodule
