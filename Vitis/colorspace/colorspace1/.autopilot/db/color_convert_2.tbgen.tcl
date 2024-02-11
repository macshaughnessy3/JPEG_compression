set moduleName color_convert_2
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {color_convert_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_48_V_data_V int 64 regular {axi_s 0 volatile  { stream_in_48 Data } }  }
	{ stream_in_48_V_keep_V int 8 regular {axi_s 0 volatile  { stream_in_48 Keep } }  }
	{ stream_in_48_V_strb_V int 8 regular {axi_s 0 volatile  { stream_in_48 Strb } }  }
	{ stream_in_48_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_48 User } }  }
	{ stream_in_48_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_48 Last } }  }
	{ stream_out_48_V_data_V int 64 regular {axi_s 1 volatile  { stream_out_48 Data } }  }
	{ stream_out_48_V_keep_V int 8 regular {axi_s 1 volatile  { stream_out_48 Keep } }  }
	{ stream_out_48_V_strb_V int 8 regular {axi_s 1 volatile  { stream_out_48 Strb } }  }
	{ stream_out_48_V_user_V int 1 regular {axi_s 1 volatile  { stream_out_48 User } }  }
	{ stream_out_48_V_last_V int 1 regular {axi_s 1 volatile  { stream_out_48 Last } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_48_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_48_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_48_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_48_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_48_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_48_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_48_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_48_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_48_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_48_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_48_TDATA sc_in sc_lv 64 signal 0 } 
	{ stream_in_48_TVALID sc_in sc_logic 1 invld 4 } 
	{ stream_in_48_TREADY sc_out sc_logic 1 inacc 4 } 
	{ stream_in_48_TKEEP sc_in sc_lv 8 signal 1 } 
	{ stream_in_48_TSTRB sc_in sc_lv 8 signal 2 } 
	{ stream_in_48_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_48_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_out_48_TDATA sc_out sc_lv 64 signal 5 } 
	{ stream_out_48_TVALID sc_out sc_logic 1 outvld 9 } 
	{ stream_out_48_TREADY sc_in sc_logic 1 outacc 9 } 
	{ stream_out_48_TKEEP sc_out sc_lv 8 signal 6 } 
	{ stream_out_48_TSTRB sc_out sc_lv 8 signal 7 } 
	{ stream_out_48_TUSER sc_out sc_lv 1 signal 8 } 
	{ stream_out_48_TLAST sc_out sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_48_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_in_48_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_48_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_48_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in_48_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in_48_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_48_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_48_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_48_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_out_48_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_48_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_48_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out_48_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out_48_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_48_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_48_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_48_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "color_convert_2",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_in_48_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in_48",
				"BlockSignal" : [
					{"Name" : "stream_in_48_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_48_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in_48"},
			{"Name" : "stream_in_48_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in_48"},
			{"Name" : "stream_in_48_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in_48"},
			{"Name" : "stream_in_48_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in_48"},
			{"Name" : "stream_out_48_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out_48",
				"BlockSignal" : [
					{"Name" : "stream_out_48_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_48_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out_48"},
			{"Name" : "stream_out_48_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out_48"},
			{"Name" : "stream_out_48_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out_48"},
			{"Name" : "stream_out_48_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out_48"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_9ns_24_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_7s_23_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_7ns_24ns_24_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16ns_7ns_23s_24_4_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16ns_7ns_23ns_24_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_5ns_24ns_24_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16ns_5ns_24ns_24_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_48_V_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_48_V_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_48_V_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_48_V_user_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_48_V_last_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_48_V_data_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_48_V_keep_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_48_V_strb_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_48_V_user_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_48_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	color_convert_2 {
		stream_in_48_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_48_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_48_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_48_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_48_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_out_48_V_data_V {Type O LastRead -1 FirstWrite 4}
		stream_out_48_V_keep_V {Type O LastRead -1 FirstWrite 4}
		stream_out_48_V_strb_V {Type O LastRead -1 FirstWrite 4}
		stream_out_48_V_user_V {Type O LastRead -1 FirstWrite 4}
		stream_out_48_V_last_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_48_V_data_V { axis {  { stream_in_48_TDATA in_data 0 64 } } }
	stream_in_48_V_keep_V { axis {  { stream_in_48_TKEEP in_data 0 8 } } }
	stream_in_48_V_strb_V { axis {  { stream_in_48_TSTRB in_data 0 8 } } }
	stream_in_48_V_user_V { axis {  { stream_in_48_TUSER in_data 0 1 } } }
	stream_in_48_V_last_V { axis {  { stream_in_48_TVALID in_vld 0 1 }  { stream_in_48_TREADY in_acc 1 1 }  { stream_in_48_TLAST in_data 0 1 } } }
	stream_out_48_V_data_V { axis {  { stream_out_48_TDATA out_data 1 64 } } }
	stream_out_48_V_keep_V { axis {  { stream_out_48_TKEEP out_data 1 8 } } }
	stream_out_48_V_strb_V { axis {  { stream_out_48_TSTRB out_data 1 8 } } }
	stream_out_48_V_user_V { axis {  { stream_out_48_TUSER out_data 1 1 } } }
	stream_out_48_V_last_V { axis {  { stream_out_48_TVALID out_vld 1 1 }  { stream_out_48_TREADY out_acc 0 1 }  { stream_out_48_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
