############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project colorspace
set_top color_convert_2
add_files colorspace/source/color_convert.hpp
add_files colorspace/source/colorspace.cpp
add_files -tb colorspace/source/color_convert_tb.cpp
open_solution "colorspace1" -flow_target vivado
set_part {xc7z010-clg400-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -library jpeg -rtl verilog -vendor mac -version 0.0.3 -vivado_clock 10
#source "./colorspace/colorspace1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
