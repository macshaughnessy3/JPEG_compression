//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Feb 10 02:09:57 2024
//Host        : mac-Ubuntu running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    stream_in_48_tdata,
    stream_in_48_tkeep,
    stream_in_48_tlast,
    stream_in_48_tready,
    stream_in_48_tstrb,
    stream_in_48_tuser,
    stream_in_48_tvalid,
    stream_out_48_tdata,
    stream_out_48_tkeep,
    stream_out_48_tlast,
    stream_out_48_tready,
    stream_out_48_tstrb,
    stream_out_48_tuser,
    stream_out_48_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [47:0]stream_in_48_tdata;
  input [5:0]stream_in_48_tkeep;
  input [0:0]stream_in_48_tlast;
  output stream_in_48_tready;
  input [5:0]stream_in_48_tstrb;
  input [0:0]stream_in_48_tuser;
  input stream_in_48_tvalid;
  output [47:0]stream_out_48_tdata;
  output [5:0]stream_out_48_tkeep;
  output [0:0]stream_out_48_tlast;
  input stream_out_48_tready;
  output [5:0]stream_out_48_tstrb;
  output [0:0]stream_out_48_tuser;
  output stream_out_48_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]stream_in_48_tdata;
  wire [5:0]stream_in_48_tkeep;
  wire [0:0]stream_in_48_tlast;
  wire stream_in_48_tready;
  wire [5:0]stream_in_48_tstrb;
  wire [0:0]stream_in_48_tuser;
  wire stream_in_48_tvalid;
  wire [47:0]stream_out_48_tdata;
  wire [5:0]stream_out_48_tkeep;
  wire [0:0]stream_out_48_tlast;
  wire stream_out_48_tready;
  wire [5:0]stream_out_48_tstrb;
  wire [0:0]stream_out_48_tuser;
  wire stream_out_48_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in_48_tdata(stream_in_48_tdata),
        .stream_in_48_tkeep(stream_in_48_tkeep),
        .stream_in_48_tlast(stream_in_48_tlast),
        .stream_in_48_tready(stream_in_48_tready),
        .stream_in_48_tstrb(stream_in_48_tstrb),
        .stream_in_48_tuser(stream_in_48_tuser),
        .stream_in_48_tvalid(stream_in_48_tvalid),
        .stream_out_48_tdata(stream_out_48_tdata),
        .stream_out_48_tkeep(stream_out_48_tkeep),
        .stream_out_48_tlast(stream_out_48_tlast),
        .stream_out_48_tready(stream_out_48_tready),
        .stream_out_48_tstrb(stream_out_48_tstrb),
        .stream_out_48_tuser(stream_out_48_tuser),
        .stream_out_48_tvalid(stream_out_48_tvalid));
endmodule
