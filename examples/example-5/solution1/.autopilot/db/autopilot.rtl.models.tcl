set SynModuleInfo {
  {SRCNAME producer MODELNAME producer RTLNAME kernel_producer
    SUBMODULES {
      {MODELNAME kernel_flow_control_loop_pipe RTLNAME kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME consumer MODELNAME consumer RTLNAME kernel_consumer}
  {SRCNAME kernel MODELNAME kernel RTLNAME kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_fifo_w256_d2_S RTLNAME kernel_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kernel_start_for_consumer_U0 RTLNAME kernel_start_for_consumer_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
