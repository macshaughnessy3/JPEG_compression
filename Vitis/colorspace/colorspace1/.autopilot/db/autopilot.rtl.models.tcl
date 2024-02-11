set SynModuleInfo {
  {SRCNAME color_convert_2 MODELNAME color_convert_2 RTLNAME color_convert_2 IS_TOP 1
    SUBMODULES {
      {MODELNAME color_convert_2_mul_16ns_9ns_24_1_1 RTLNAME color_convert_2_mul_16ns_9ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mul_16ns_7s_23_1_1 RTLNAME color_convert_2_mul_16ns_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 RTLNAME color_convert_2_mac_muladd_16ns_7ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 RTLNAME color_convert_2_mac_mulsub_16ns_7ns_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 RTLNAME color_convert_2_mac_mulsub_16ns_7ns_23ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 RTLNAME color_convert_2_mac_muladd_16ns_5ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 RTLNAME color_convert_2_mac_mulsub_16ns_5ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME color_convert_2_regslice_both RTLNAME color_convert_2_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME color_convert_2_regslice_both_U}
    }
  }
}
