
set TopModule "GIN_compute_graphs"
set ClockPeriod 3.333
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 1
set ResetVariableFlag 0
set ResetRegisterNum 3
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix GIN_compute_graphs_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcu50:-fsvh2104:-2-e
set SourceFiles {sc {} c {../src/node_embedding.cc ../src/message_passing.cc ../src/load_inputs.cc ../src/linear.cc ../src/globals.cc ../src/finalize.cc ../src/conv_layer.cc ../src/GIN_compute.cc}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {}}}
set DirectiveFile /nethome/rsarkar30/examples/example-4/solution1/solution1.directive
set TBFiles {verilog {../gin_ep1_ed_embed_dim100.bin ../gin_ep1_eps_dim100.bin ../gin_ep1_mlp_1_bias_dim100.bin ../gin_ep1_mlp_1_weights_dim100.bin ../gin_ep1_mlp_2_bias_dim100.bin ../gin_ep1_mlp_2_weights_dim100.bin ../gin_ep1_nd_embed_dim100.bin ../gin_ep1_pred_bias_dim100.bin ../gin_ep1_pred_weights_dim100.bin ../g1_edge_attr.bin ../g1_edge_list.bin ../g1_info.txt ../g1_node_feature.bin ../testbench/load.cc ../testbench/main.cc} bc {../gin_ep1_ed_embed_dim100.bin ../gin_ep1_eps_dim100.bin ../gin_ep1_mlp_1_bias_dim100.bin ../gin_ep1_mlp_1_weights_dim100.bin ../gin_ep1_mlp_2_bias_dim100.bin ../gin_ep1_mlp_2_weights_dim100.bin ../gin_ep1_nd_embed_dim100.bin ../gin_ep1_pred_bias_dim100.bin ../gin_ep1_pred_weights_dim100.bin ../g1_edge_attr.bin ../g1_edge_list.bin ../g1_info.txt ../g1_node_feature.bin ../testbench/load.cc ../testbench/main.cc} vhdl {../gin_ep1_ed_embed_dim100.bin ../gin_ep1_eps_dim100.bin ../gin_ep1_mlp_1_bias_dim100.bin ../gin_ep1_mlp_1_weights_dim100.bin ../gin_ep1_mlp_2_bias_dim100.bin ../gin_ep1_mlp_2_weights_dim100.bin ../gin_ep1_nd_embed_dim100.bin ../gin_ep1_pred_bias_dim100.bin ../gin_ep1_pred_weights_dim100.bin ../g1_edge_attr.bin ../g1_edge_list.bin ../g1_info.txt ../g1_node_feature.bin ../testbench/load.cc ../testbench/main.cc} sc {../gin_ep1_ed_embed_dim100.bin ../gin_ep1_eps_dim100.bin ../gin_ep1_mlp_1_bias_dim100.bin ../gin_ep1_mlp_1_weights_dim100.bin ../gin_ep1_mlp_2_bias_dim100.bin ../gin_ep1_mlp_2_weights_dim100.bin ../gin_ep1_nd_embed_dim100.bin ../gin_ep1_pred_bias_dim100.bin ../gin_ep1_pred_weights_dim100.bin ../g1_edge_attr.bin ../g1_edge_list.bin ../g1_info.txt ../g1_node_feature.bin ../testbench/load.cc ../testbench/main.cc} cas {../gin_ep1_ed_embed_dim100.bin ../gin_ep1_eps_dim100.bin ../gin_ep1_mlp_1_bias_dim100.bin ../gin_ep1_mlp_1_weights_dim100.bin ../gin_ep1_mlp_2_bias_dim100.bin ../gin_ep1_mlp_2_weights_dim100.bin ../gin_ep1_nd_embed_dim100.bin ../gin_ep1_pred_bias_dim100.bin ../gin_ep1_pred_weights_dim100.bin ../g1_edge_attr.bin ../g1_edge_list.bin ../g1_info.txt ../g1_node_feature.bin ../testbench/load.cc ../testbench/main.cc} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
