; ModuleID = '/home/mac/FPGA/VitisProjects/colorspace/colorspace1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<64>, 1, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<64>, 1, 0, 0, '8', false>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ssdm_int<8, false>", %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ssdm_int<8, false>" = type { i8 }

; Function Attrs: noinline willreturn
define void @apatb_color_convert_2_ir(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %stream_in_48, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %stream_out_48) local_unnamed_addr #0 {
entry:
  %stream_in_48_copy.data = alloca i64, align 512
  %stream_in_48_copy.keep = alloca i8, align 512
  %stream_in_48_copy.strb = alloca i8, align 512
  %stream_in_48_copy.user = alloca i1, align 512
  %stream_in_48_copy.last = alloca i1, align 512
  %stream_out_48_copy.data = alloca i64, align 512
  %stream_out_48_copy.keep = alloca i8, align 512
  %stream_out_48_copy.strb = alloca i8, align 512
  %stream_out_48_copy.user = alloca i1, align 512
  %stream_out_48_copy.last = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* nonnull %stream_in_48, i64* nonnull align 512 %stream_in_48_copy.data, i8* nonnull align 512 %stream_in_48_copy.keep, i8* nonnull align 512 %stream_in_48_copy.strb, i1* nonnull align 512 %stream_in_48_copy.user, i1* nonnull align 512 %stream_in_48_copy.last, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* nonnull %stream_out_48, i64* nonnull align 512 %stream_out_48_copy.data, i8* nonnull align 512 %stream_out_48_copy.keep, i8* nonnull align 512 %stream_out_48_copy.strb, i1* nonnull align 512 %stream_out_48_copy.user, i1* nonnull align 512 %stream_out_48_copy.last)
  call void @apatb_color_convert_2_hw(i64* %stream_in_48_copy.data, i8* %stream_in_48_copy.keep, i8* %stream_in_48_copy.strb, i1* %stream_in_48_copy.user, i1* %stream_in_48_copy.last, i64* %stream_out_48_copy.data, i8* %stream_out_48_copy.keep, i8* %stream_out_48_copy.strb, i1* %stream_out_48_copy.user, i1* %stream_out_48_copy.last)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %stream_in_48, i64* %stream_in_48_copy.data, i8* %stream_in_48_copy.keep, i8* %stream_in_48_copy.strb, i1* %stream_in_48_copy.user, i1* %stream_in_48_copy.last, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %stream_out_48, i64* %stream_out_48_copy.data, i8* %stream_out_48_copy.keep, i8* %stream_out_48_copy.strb, i1* %stream_out_48_copy.user, i1* %stream_out_48_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.12"(i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.12"(i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias %dst, i64* noalias align 512 "unpacked"="1.0" %src_V_data_V, i8* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* nonnull %dst, i64* align 512 %src_V_data_V, i8* align 512 %src_V_keep_V, i8* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias nocapture, i64* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = alloca i64
  %2 = alloca i8
  %3 = alloca i8
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast i64* %_V_data_V to i8*
  %8 = call i1 @fpga_fifo_not_empty_8(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %9, i8* %10)
  %11 = load volatile i64, i64* %1
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_keep_V)
  %12 = load volatile i8, i8* %3
  call void @fpga_fifo_pop_1(i8* %2, i8* %_V_strb_V)
  %13 = load volatile i8, i8* %2
  %14 = bitcast i1* %5 to i8*
  %15 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %14, i8* %15)
  %16 = bitcast i1* %5 to i8*
  %17 = load i8, i8* %16
  %18 = trunc i8 %17 to i1
  %19 = bitcast i1* %4 to i8*
  %20 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %19, i8* %20)
  %21 = bitcast i1* %4 to i8*
  %22 = load i8, i8* %21
  %23 = trunc i8 %22 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" undef, i64 %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i8 %12, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i8 %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %18, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %23, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %6
  %24 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %6 to i8*
  %25 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %24, i8* %25)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.12"(i64* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i8* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i8* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.15"(i64* align 512 %dst_V_data_V, i8* align 512 %dst_V_keep_V, i8* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>.15"(i64* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca i1
  %6 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  %8 = call i1 @fpga_fifo_not_empty_16(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %1 to i8*
  %10 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %9, i8* %10)
  %11 = load volatile %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %11, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %11, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %11, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>" %11, 0, 4, 0, 0, 0
  store i64 %.fca.0.0.0.0.0.extract, i64* %2
  %12 = bitcast i64* %2 to i8*
  %13 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %12, i8* %13)
  store i8 %.fca.0.1.0.0.0.extract, i8* %4
  call void @fpga_fifo_push_1(i8* %4, i8* %_V_keep_V)
  store i8 %.fca.0.2.0.0.0.extract, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %_V_strb_V)
  store i1 %.fca.0.3.0.0.0.extract, i1* %6
  %14 = bitcast i1* %6 to i8*
  %15 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %16 = bitcast i1* %5 to i8*
  %17 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_color_convert_2_hw(i64*, i8*, i8*, i1*, i1*, i64*, i8*, i8*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5)
  ret void
}

define void @color_convert_2_hw_stub_wrapper(i64*, i8*, i8*, i1*, i1*, i64*, i8*, i8*, i1*, i1*) #5 {
entry:
  %10 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"
  %11 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %10, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %11, i64* %5, i8* %6, i8* %7, i1* %8, i1* %9)
  call void @color_convert_2_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %10, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %11)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %10, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"* %11, i64* %5, i8* %6, i8* %7, i1* %8, i1* %9)
  ret void
}

declare void @color_convert_2_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"*, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 0, 0, '8', false>, 0>"*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
