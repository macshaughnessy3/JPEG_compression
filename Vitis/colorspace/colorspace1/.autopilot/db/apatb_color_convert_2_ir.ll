; ModuleID = '/home/mac/FPGA/VitisProjects/colorspace/colorspace1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<48>, 1, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<48>, 1, 0, 0, '8', false>" = type { %"struct.ap_uint<48>", %"struct.ap_uint<6>", %"struct.ap_uint<6>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.hls::axis_disabled_signal", %"struct.hls::axis_disabled_signal" }
%"struct.ap_uint<48>" = type { %"struct.ap_int_base<48, false>" }
%"struct.ap_int_base<48, false>" = type { %"struct.ssdm_int<48, false>" }
%"struct.ssdm_int<48, false>" = type { i48 }
%"struct.ap_uint<6>" = type { %"struct.ap_int_base<6, false>" }
%"struct.ap_int_base<6, false>" = type { %"struct.ssdm_int<6, false>" }
%"struct.ssdm_int<6, false>" = type { i6 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.hls::axis_disabled_signal" = type { i8 }

; Function Attrs: noinline willreturn
define void @apatb_color_convert_2_ir(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %stream_in_48, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %stream_out_48) local_unnamed_addr #0 {
entry:
  %stream_in_48_copy.data = alloca i48, align 512
  %stream_in_48_copy.keep = alloca i6, align 512
  %stream_in_48_copy.strb = alloca i6, align 512
  %stream_in_48_copy.user = alloca i1, align 512
  %stream_in_48_copy.last = alloca i1, align 512
  %stream_out_48_copy.data = alloca i48, align 512
  %stream_out_48_copy.keep = alloca i6, align 512
  %stream_out_48_copy.strb = alloca i6, align 512
  %stream_out_48_copy.user = alloca i1, align 512
  %stream_out_48_copy.last = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* nonnull %stream_in_48, i48* nonnull align 512 %stream_in_48_copy.data, i6* nonnull align 512 %stream_in_48_copy.keep, i6* nonnull align 512 %stream_in_48_copy.strb, i1* nonnull align 512 %stream_in_48_copy.user, i1* nonnull align 512 %stream_in_48_copy.last, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* nonnull %stream_out_48, i48* nonnull align 512 %stream_out_48_copy.data, i6* nonnull align 512 %stream_out_48_copy.keep, i6* nonnull align 512 %stream_out_48_copy.strb, i1* nonnull align 512 %stream_out_48_copy.user, i1* nonnull align 512 %stream_out_48_copy.last)
  call void @apatb_color_convert_2_hw(i48* %stream_in_48_copy.data, i6* %stream_in_48_copy.keep, i6* %stream_in_48_copy.strb, i1* %stream_in_48_copy.user, i1* %stream_in_48_copy.last, i48* %stream_out_48_copy.data, i6* %stream_out_48_copy.keep, i6* %stream_out_48_copy.strb, i1* %stream_out_48_copy.user, i1* %stream_out_48_copy.last)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %stream_in_48, i48* %stream_in_48_copy.data, i6* %stream_in_48_copy.keep, i6* %stream_in_48_copy.strb, i1* %stream_in_48_copy.user, i1* %stream_in_48_copy.last, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %stream_out_48, i48* %stream_out_48_copy.data, i6* %stream_out_48_copy.keep, i6* %stream_out_48_copy.strb, i1* %stream_out_48_copy.user, i1* %stream_out_48_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.20"(i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.20"(i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0, i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %1, i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias %dst, i48* noalias align 512 "unpacked"="1.0" %src_V_data_V, i6* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i6* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.15"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* nonnull %dst, i48* align 512 %src_V_data_V, i6* align 512 %src_V_keep_V, i6* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.15"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias nocapture, i48* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i6* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i6* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = alloca i48
  %2 = alloca i6
  %3 = alloca i6
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast i48* %_V_data_V to i8*
  %8 = call i1 @fpga_fifo_not_empty_8(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast i48* %1 to i8*
  %10 = bitcast i48* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %9, i8* %10)
  %11 = load volatile i48, i48* %1
  %12 = bitcast i6* %3 to i8*
  %13 = bitcast i6* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %12, i8* %13)
  %14 = bitcast i6* %3 to i8*
  %15 = load i8, i8* %14
  %16 = trunc i8 %15 to i6
  %17 = bitcast i6* %2 to i8*
  %18 = bitcast i6* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %17, i8* %18)
  %19 = bitcast i6* %2 to i8*
  %20 = load i8, i8* %19
  %21 = trunc i8 %20 to i6
  %22 = bitcast i1* %5 to i8*
  %23 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %22, i8* %23)
  %24 = bitcast i1* %5 to i8*
  %25 = load i8, i8* %24
  %26 = trunc i8 %25 to i1
  %27 = bitcast i1* %4 to i8*
  %28 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %27, i8* %28)
  %29 = bitcast i1* %4 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" undef, i48 %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i6 %16, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i6 %21, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %26, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %31, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %6
  %32 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %6 to i8*
  %33 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %32, i8* %33)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.20"(i48* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i6* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i6* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.23"(i48* align 512 %dst_V_data_V, i6* align 512 %dst_V_keep_V, i6* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>.23"(i48* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i6* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i6* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"
  %2 = alloca i48
  %3 = alloca i6
  %4 = alloca i6
  %5 = alloca i1
  %6 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  %8 = call i1 @fpga_fifo_not_empty_16(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %1 to i8*
  %10 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %9, i8* %10)
  %11 = load volatile %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %11, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %11, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %11, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>" %11, 0, 4, 0, 0, 0
  store i48 %.fca.0.0.0.0.0.extract, i48* %2
  %12 = bitcast i48* %2 to i8*
  %13 = bitcast i48* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %12, i8* %13)
  store i6 %.fca.0.1.0.0.0.extract, i6* %4
  %14 = bitcast i6* %4 to i8*
  %15 = bitcast i6* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  store i6 %.fca.0.2.0.0.0.extract, i6* %3
  %16 = bitcast i6* %3 to i8*
  %17 = bitcast i6* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i1 %.fca.0.3.0.0.0.extract, i1* %6
  %18 = bitcast i1* %6 to i8*
  %19 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %20 = bitcast i1* %5 to i8*
  %21 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_color_convert_2_hw(i48*, i6*, i6*, i1*, i1*, i48*, i6*, i6*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* noalias, i48* noalias align 512 "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %0, i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %1, i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5)
  ret void
}

define void @color_convert_2_hw_stub_wrapper(i48*, i6*, i6*, i1*, i1*, i48*, i6*, i6*, i1*, i1*) #5 {
entry:
  %10 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"
  %11 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %10, i48* %0, i6* %1, i6* %2, i1* %3, i1* %4, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %11, i48* %5, i6* %6, i6* %7, i1* %8, i1* %9)
  call void @color_convert_2_hw_stub(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %10, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %11)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %10, i48* %0, i6* %1, i6* %2, i1* %3, i1* %4, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"* %11, i48* %5, i6* %6, i6* %7, i1* %8, i1* %9)
  ret void
}

declare void @color_convert_2_hw_stub(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"*, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 0, 0, '8', false>, 0>"*)

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
