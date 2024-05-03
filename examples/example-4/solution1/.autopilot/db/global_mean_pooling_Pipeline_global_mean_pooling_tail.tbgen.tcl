set moduleName global_mean_pooling_Pipeline_global_mean_pooling_tail
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {global_mean_pooling_Pipeline_global_mean_pooling_tail}
set C_modelType { void 0 }
set C_modelArgList {
	{ sums_V_0 int 16 regular {array 50 { 1 3 } 1 1 }  }
	{ cmp59 int 1 regular  }
	{ num_of_nodes int 32 regular  }
	{ cmp39 int 1 regular  }
	{ or_ln107 int 1 regular  }
	{ sums_V_1 int 16 regular {array 50 { 1 3 } 1 1 }  }
	{ embeddings_0_0_0_0_0 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_01 int 16 regular {fifo 0 volatile }  }
	{ cmp39_1 int 1 regular  }
	{ embeddings_0_0_0_0_012 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_013 int 16 regular {fifo 0 volatile }  }
	{ h_graph100_out_0_out int 16 regular {pointer 1}  }
	{ h_graph99_out_0_out int 16 regular {pointer 1}  }
	{ h_graph98_out_0_out int 16 regular {pointer 1}  }
	{ h_graph97_out_0_out int 16 regular {pointer 1}  }
	{ h_graph96_out_0_out int 16 regular {pointer 1}  }
	{ h_graph95_out_0_out int 16 regular {pointer 1}  }
	{ h_graph94_out_0_out int 16 regular {pointer 1}  }
	{ h_graph93_out_0_out int 16 regular {pointer 1}  }
	{ h_graph92_out_0_out int 16 regular {pointer 1}  }
	{ h_graph91_out_0_out int 16 regular {pointer 1}  }
	{ h_graph90_out_0_out int 16 regular {pointer 1}  }
	{ h_graph89_out_0_out int 16 regular {pointer 1}  }
	{ h_graph88_out_0_out int 16 regular {pointer 1}  }
	{ h_graph87_out_0_out int 16 regular {pointer 1}  }
	{ h_graph86_out_0_out int 16 regular {pointer 1}  }
	{ h_graph85_out_0_out int 16 regular {pointer 1}  }
	{ h_graph84_out_0_out int 16 regular {pointer 1}  }
	{ h_graph83_out_0_out int 16 regular {pointer 1}  }
	{ h_graph82_out_0_out int 16 regular {pointer 1}  }
	{ h_graph81_out_0_out int 16 regular {pointer 1}  }
	{ h_graph80_out_0_out int 16 regular {pointer 1}  }
	{ h_graph79_out_0_out int 16 regular {pointer 1}  }
	{ h_graph78_out_0_out int 16 regular {pointer 1}  }
	{ h_graph77_out_0_out int 16 regular {pointer 1}  }
	{ h_graph76_out_0_out int 16 regular {pointer 1}  }
	{ h_graph75_out_0_out int 16 regular {pointer 1}  }
	{ h_graph74_out_0_out int 16 regular {pointer 1}  }
	{ h_graph73_out_0_out int 16 regular {pointer 1}  }
	{ h_graph72_out_0_out int 16 regular {pointer 1}  }
	{ h_graph71_out_0_out int 16 regular {pointer 1}  }
	{ h_graph70_out_0_out int 16 regular {pointer 1}  }
	{ h_graph69_out_0_out int 16 regular {pointer 1}  }
	{ h_graph68_out_0_out int 16 regular {pointer 1}  }
	{ h_graph67_out_0_out int 16 regular {pointer 1}  }
	{ h_graph66_out_0_out int 16 regular {pointer 1}  }
	{ h_graph65_out_0_out int 16 regular {pointer 1}  }
	{ h_graph64_out_0_out int 16 regular {pointer 1}  }
	{ h_graph63_out_0_out int 16 regular {pointer 1}  }
	{ h_graph62_out_0_out int 16 regular {pointer 1}  }
	{ h_graph61_out_0_out int 16 regular {pointer 1}  }
	{ h_graph60_out_0_out int 16 regular {pointer 1}  }
	{ h_graph59_out_0_out int 16 regular {pointer 1}  }
	{ h_graph58_out_0_out int 16 regular {pointer 1}  }
	{ h_graph57_out_0_out int 16 regular {pointer 1}  }
	{ h_graph56_out_0_out int 16 regular {pointer 1}  }
	{ h_graph55_out_0_out int 16 regular {pointer 1}  }
	{ h_graph54_out_0_out int 16 regular {pointer 1}  }
	{ h_graph53_out_0_out int 16 regular {pointer 1}  }
	{ h_graph52_out_0_out int 16 regular {pointer 1}  }
	{ h_graph51_out_0_out int 16 regular {pointer 1}  }
	{ h_graph50_out_0_out int 16 regular {pointer 1}  }
	{ h_graph49_out_0_out int 16 regular {pointer 1}  }
	{ h_graph48_out_0_out int 16 regular {pointer 1}  }
	{ h_graph47_out_0_out int 16 regular {pointer 1}  }
	{ h_graph46_out_0_out int 16 regular {pointer 1}  }
	{ h_graph45_out_0_out int 16 regular {pointer 1}  }
	{ h_graph44_out_0_out int 16 regular {pointer 1}  }
	{ h_graph43_out_0_out int 16 regular {pointer 1}  }
	{ h_graph42_out_0_out int 16 regular {pointer 1}  }
	{ h_graph41_out_0_out int 16 regular {pointer 1}  }
	{ h_graph40_out_0_out int 16 regular {pointer 1}  }
	{ h_graph39_out_0_out int 16 regular {pointer 1}  }
	{ h_graph38_out_0_out int 16 regular {pointer 1}  }
	{ h_graph37_out_0_out int 16 regular {pointer 1}  }
	{ h_graph36_out_0_out int 16 regular {pointer 1}  }
	{ h_graph35_out_0_out int 16 regular {pointer 1}  }
	{ h_graph34_out_0_out int 16 regular {pointer 1}  }
	{ h_graph33_out_0_out int 16 regular {pointer 1}  }
	{ h_graph32_out_0_out int 16 regular {pointer 1}  }
	{ h_graph31_out_0_out int 16 regular {pointer 1}  }
	{ h_graph30_out_0_out int 16 regular {pointer 1}  }
	{ h_graph29_out_0_out int 16 regular {pointer 1}  }
	{ h_graph28_out_0_out int 16 regular {pointer 1}  }
	{ h_graph27_out_0_out int 16 regular {pointer 1}  }
	{ h_graph26_out_0_out int 16 regular {pointer 1}  }
	{ h_graph25_out_0_out int 16 regular {pointer 1}  }
	{ h_graph24_out_0_out int 16 regular {pointer 1}  }
	{ h_graph23_out_0_out int 16 regular {pointer 1}  }
	{ h_graph22_out_0_out int 16 regular {pointer 1}  }
	{ h_graph21_out_0_out int 16 regular {pointer 1}  }
	{ h_graph20_out_0_out int 16 regular {pointer 1}  }
	{ h_graph19_out_0_out int 16 regular {pointer 1}  }
	{ h_graph18_out_0_out int 16 regular {pointer 1}  }
	{ h_graph17_out_0_out int 16 regular {pointer 1}  }
	{ h_graph16_out_0_out int 16 regular {pointer 1}  }
	{ h_graph15_out_0_out int 16 regular {pointer 1}  }
	{ h_graph14_out_0_out int 16 regular {pointer 1}  }
	{ h_graph13_out_0_out int 16 regular {pointer 1}  }
	{ h_graph12_out_0_out int 16 regular {pointer 1}  }
	{ h_graph11_out_0_out int 16 regular {pointer 1}  }
	{ h_graph10_out_0_out int 16 regular {pointer 1}  }
	{ h_graph9_out_0_out int 16 regular {pointer 1}  }
	{ h_graph8_out_0_out int 16 regular {pointer 1}  }
	{ h_graph7_out_0_out int 16 regular {pointer 1}  }
	{ h_graph6_out_0_out int 16 regular {pointer 1}  }
	{ h_graph5_out_0_out int 16 regular {pointer 1}  }
	{ h_graph4_out_0_out int 16 regular {pointer 1}  }
	{ h_graph3_out_0_out int 16 regular {pointer 1}  }
	{ h_graph2_out_0_out int 16 regular {pointer 1}  }
	{ h_graph_out_0_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sums_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "num_of_nodes", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln107", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sums_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp39_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_012", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_013", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "h_graph100_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph99_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph98_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph97_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph96_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph95_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph94_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph93_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph92_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph91_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph90_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph89_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph88_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph87_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph86_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph85_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph84_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph83_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph82_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph81_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph80_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph79_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph78_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph77_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph76_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph75_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph74_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph73_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph72_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph71_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph70_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph69_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph68_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph67_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph66_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph65_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph64_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph63_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph62_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph61_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph60_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph59_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph58_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph57_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph56_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph55_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph54_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph53_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph52_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph51_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph50_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph49_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph48_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph47_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph46_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph45_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph44_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph43_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph42_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph41_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph40_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph39_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph38_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph37_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph36_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph35_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph34_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph33_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph32_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph31_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph30_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph29_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph28_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph27_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph26_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph25_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph24_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph23_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph22_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph21_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph20_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph19_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph18_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph17_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph16_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph15_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph14_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph13_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph12_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph11_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph10_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph9_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph8_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph7_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph6_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph5_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph4_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph3_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph2_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h_graph_out_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 229
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ embeddings_0_0_0_0_0_dout sc_in sc_lv 16 signal 6 } 
	{ embeddings_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 6 } 
	{ embeddings_0_0_0_0_0_read sc_out sc_logic 1 signal 6 } 
	{ embeddings_0_0_0_0_01_dout sc_in sc_lv 16 signal 7 } 
	{ embeddings_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 7 } 
	{ embeddings_0_0_0_0_01_read sc_out sc_logic 1 signal 7 } 
	{ embeddings_0_0_0_0_012_dout sc_in sc_lv 16 signal 9 } 
	{ embeddings_0_0_0_0_012_empty_n sc_in sc_logic 1 signal 9 } 
	{ embeddings_0_0_0_0_012_read sc_out sc_logic 1 signal 9 } 
	{ embeddings_0_0_0_0_013_dout sc_in sc_lv 16 signal 10 } 
	{ embeddings_0_0_0_0_013_empty_n sc_in sc_logic 1 signal 10 } 
	{ embeddings_0_0_0_0_013_read sc_out sc_logic 1 signal 10 } 
	{ sums_V_0_address0 sc_out sc_lv 6 signal 0 } 
	{ sums_V_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ sums_V_0_q0 sc_in sc_lv 16 signal 0 } 
	{ cmp59 sc_in sc_lv 1 signal 1 } 
	{ num_of_nodes sc_in sc_lv 32 signal 2 } 
	{ cmp39 sc_in sc_lv 1 signal 3 } 
	{ or_ln107 sc_in sc_lv 1 signal 4 } 
	{ sums_V_1_address0 sc_out sc_lv 6 signal 5 } 
	{ sums_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ sums_V_1_q0 sc_in sc_lv 16 signal 5 } 
	{ cmp39_1 sc_in sc_lv 1 signal 8 } 
	{ h_graph100_out_0_out sc_out sc_lv 16 signal 11 } 
	{ h_graph100_out_0_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ h_graph99_out_0_out sc_out sc_lv 16 signal 12 } 
	{ h_graph99_out_0_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ h_graph98_out_0_out sc_out sc_lv 16 signal 13 } 
	{ h_graph98_out_0_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ h_graph97_out_0_out sc_out sc_lv 16 signal 14 } 
	{ h_graph97_out_0_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ h_graph96_out_0_out sc_out sc_lv 16 signal 15 } 
	{ h_graph96_out_0_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ h_graph95_out_0_out sc_out sc_lv 16 signal 16 } 
	{ h_graph95_out_0_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ h_graph94_out_0_out sc_out sc_lv 16 signal 17 } 
	{ h_graph94_out_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ h_graph93_out_0_out sc_out sc_lv 16 signal 18 } 
	{ h_graph93_out_0_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ h_graph92_out_0_out sc_out sc_lv 16 signal 19 } 
	{ h_graph92_out_0_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ h_graph91_out_0_out sc_out sc_lv 16 signal 20 } 
	{ h_graph91_out_0_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ h_graph90_out_0_out sc_out sc_lv 16 signal 21 } 
	{ h_graph90_out_0_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ h_graph89_out_0_out sc_out sc_lv 16 signal 22 } 
	{ h_graph89_out_0_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ h_graph88_out_0_out sc_out sc_lv 16 signal 23 } 
	{ h_graph88_out_0_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ h_graph87_out_0_out sc_out sc_lv 16 signal 24 } 
	{ h_graph87_out_0_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ h_graph86_out_0_out sc_out sc_lv 16 signal 25 } 
	{ h_graph86_out_0_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ h_graph85_out_0_out sc_out sc_lv 16 signal 26 } 
	{ h_graph85_out_0_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ h_graph84_out_0_out sc_out sc_lv 16 signal 27 } 
	{ h_graph84_out_0_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ h_graph83_out_0_out sc_out sc_lv 16 signal 28 } 
	{ h_graph83_out_0_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ h_graph82_out_0_out sc_out sc_lv 16 signal 29 } 
	{ h_graph82_out_0_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ h_graph81_out_0_out sc_out sc_lv 16 signal 30 } 
	{ h_graph81_out_0_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ h_graph80_out_0_out sc_out sc_lv 16 signal 31 } 
	{ h_graph80_out_0_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ h_graph79_out_0_out sc_out sc_lv 16 signal 32 } 
	{ h_graph79_out_0_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ h_graph78_out_0_out sc_out sc_lv 16 signal 33 } 
	{ h_graph78_out_0_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ h_graph77_out_0_out sc_out sc_lv 16 signal 34 } 
	{ h_graph77_out_0_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ h_graph76_out_0_out sc_out sc_lv 16 signal 35 } 
	{ h_graph76_out_0_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ h_graph75_out_0_out sc_out sc_lv 16 signal 36 } 
	{ h_graph75_out_0_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ h_graph74_out_0_out sc_out sc_lv 16 signal 37 } 
	{ h_graph74_out_0_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ h_graph73_out_0_out sc_out sc_lv 16 signal 38 } 
	{ h_graph73_out_0_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ h_graph72_out_0_out sc_out sc_lv 16 signal 39 } 
	{ h_graph72_out_0_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ h_graph71_out_0_out sc_out sc_lv 16 signal 40 } 
	{ h_graph71_out_0_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ h_graph70_out_0_out sc_out sc_lv 16 signal 41 } 
	{ h_graph70_out_0_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ h_graph69_out_0_out sc_out sc_lv 16 signal 42 } 
	{ h_graph69_out_0_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ h_graph68_out_0_out sc_out sc_lv 16 signal 43 } 
	{ h_graph68_out_0_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ h_graph67_out_0_out sc_out sc_lv 16 signal 44 } 
	{ h_graph67_out_0_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ h_graph66_out_0_out sc_out sc_lv 16 signal 45 } 
	{ h_graph66_out_0_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ h_graph65_out_0_out sc_out sc_lv 16 signal 46 } 
	{ h_graph65_out_0_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ h_graph64_out_0_out sc_out sc_lv 16 signal 47 } 
	{ h_graph64_out_0_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ h_graph63_out_0_out sc_out sc_lv 16 signal 48 } 
	{ h_graph63_out_0_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ h_graph62_out_0_out sc_out sc_lv 16 signal 49 } 
	{ h_graph62_out_0_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ h_graph61_out_0_out sc_out sc_lv 16 signal 50 } 
	{ h_graph61_out_0_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ h_graph60_out_0_out sc_out sc_lv 16 signal 51 } 
	{ h_graph60_out_0_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ h_graph59_out_0_out sc_out sc_lv 16 signal 52 } 
	{ h_graph59_out_0_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ h_graph58_out_0_out sc_out sc_lv 16 signal 53 } 
	{ h_graph58_out_0_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ h_graph57_out_0_out sc_out sc_lv 16 signal 54 } 
	{ h_graph57_out_0_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ h_graph56_out_0_out sc_out sc_lv 16 signal 55 } 
	{ h_graph56_out_0_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ h_graph55_out_0_out sc_out sc_lv 16 signal 56 } 
	{ h_graph55_out_0_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ h_graph54_out_0_out sc_out sc_lv 16 signal 57 } 
	{ h_graph54_out_0_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ h_graph53_out_0_out sc_out sc_lv 16 signal 58 } 
	{ h_graph53_out_0_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ h_graph52_out_0_out sc_out sc_lv 16 signal 59 } 
	{ h_graph52_out_0_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ h_graph51_out_0_out sc_out sc_lv 16 signal 60 } 
	{ h_graph51_out_0_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ h_graph50_out_0_out sc_out sc_lv 16 signal 61 } 
	{ h_graph50_out_0_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ h_graph49_out_0_out sc_out sc_lv 16 signal 62 } 
	{ h_graph49_out_0_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ h_graph48_out_0_out sc_out sc_lv 16 signal 63 } 
	{ h_graph48_out_0_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ h_graph47_out_0_out sc_out sc_lv 16 signal 64 } 
	{ h_graph47_out_0_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ h_graph46_out_0_out sc_out sc_lv 16 signal 65 } 
	{ h_graph46_out_0_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ h_graph45_out_0_out sc_out sc_lv 16 signal 66 } 
	{ h_graph45_out_0_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ h_graph44_out_0_out sc_out sc_lv 16 signal 67 } 
	{ h_graph44_out_0_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ h_graph43_out_0_out sc_out sc_lv 16 signal 68 } 
	{ h_graph43_out_0_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ h_graph42_out_0_out sc_out sc_lv 16 signal 69 } 
	{ h_graph42_out_0_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ h_graph41_out_0_out sc_out sc_lv 16 signal 70 } 
	{ h_graph41_out_0_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ h_graph40_out_0_out sc_out sc_lv 16 signal 71 } 
	{ h_graph40_out_0_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ h_graph39_out_0_out sc_out sc_lv 16 signal 72 } 
	{ h_graph39_out_0_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ h_graph38_out_0_out sc_out sc_lv 16 signal 73 } 
	{ h_graph38_out_0_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ h_graph37_out_0_out sc_out sc_lv 16 signal 74 } 
	{ h_graph37_out_0_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ h_graph36_out_0_out sc_out sc_lv 16 signal 75 } 
	{ h_graph36_out_0_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ h_graph35_out_0_out sc_out sc_lv 16 signal 76 } 
	{ h_graph35_out_0_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ h_graph34_out_0_out sc_out sc_lv 16 signal 77 } 
	{ h_graph34_out_0_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ h_graph33_out_0_out sc_out sc_lv 16 signal 78 } 
	{ h_graph33_out_0_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ h_graph32_out_0_out sc_out sc_lv 16 signal 79 } 
	{ h_graph32_out_0_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ h_graph31_out_0_out sc_out sc_lv 16 signal 80 } 
	{ h_graph31_out_0_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ h_graph30_out_0_out sc_out sc_lv 16 signal 81 } 
	{ h_graph30_out_0_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ h_graph29_out_0_out sc_out sc_lv 16 signal 82 } 
	{ h_graph29_out_0_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ h_graph28_out_0_out sc_out sc_lv 16 signal 83 } 
	{ h_graph28_out_0_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ h_graph27_out_0_out sc_out sc_lv 16 signal 84 } 
	{ h_graph27_out_0_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ h_graph26_out_0_out sc_out sc_lv 16 signal 85 } 
	{ h_graph26_out_0_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ h_graph25_out_0_out sc_out sc_lv 16 signal 86 } 
	{ h_graph25_out_0_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ h_graph24_out_0_out sc_out sc_lv 16 signal 87 } 
	{ h_graph24_out_0_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ h_graph23_out_0_out sc_out sc_lv 16 signal 88 } 
	{ h_graph23_out_0_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ h_graph22_out_0_out sc_out sc_lv 16 signal 89 } 
	{ h_graph22_out_0_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ h_graph21_out_0_out sc_out sc_lv 16 signal 90 } 
	{ h_graph21_out_0_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ h_graph20_out_0_out sc_out sc_lv 16 signal 91 } 
	{ h_graph20_out_0_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ h_graph19_out_0_out sc_out sc_lv 16 signal 92 } 
	{ h_graph19_out_0_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ h_graph18_out_0_out sc_out sc_lv 16 signal 93 } 
	{ h_graph18_out_0_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ h_graph17_out_0_out sc_out sc_lv 16 signal 94 } 
	{ h_graph17_out_0_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ h_graph16_out_0_out sc_out sc_lv 16 signal 95 } 
	{ h_graph16_out_0_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ h_graph15_out_0_out sc_out sc_lv 16 signal 96 } 
	{ h_graph15_out_0_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ h_graph14_out_0_out sc_out sc_lv 16 signal 97 } 
	{ h_graph14_out_0_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ h_graph13_out_0_out sc_out sc_lv 16 signal 98 } 
	{ h_graph13_out_0_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ h_graph12_out_0_out sc_out sc_lv 16 signal 99 } 
	{ h_graph12_out_0_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ h_graph11_out_0_out sc_out sc_lv 16 signal 100 } 
	{ h_graph11_out_0_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ h_graph10_out_0_out sc_out sc_lv 16 signal 101 } 
	{ h_graph10_out_0_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ h_graph9_out_0_out sc_out sc_lv 16 signal 102 } 
	{ h_graph9_out_0_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ h_graph8_out_0_out sc_out sc_lv 16 signal 103 } 
	{ h_graph8_out_0_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ h_graph7_out_0_out sc_out sc_lv 16 signal 104 } 
	{ h_graph7_out_0_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ h_graph6_out_0_out sc_out sc_lv 16 signal 105 } 
	{ h_graph6_out_0_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ h_graph5_out_0_out sc_out sc_lv 16 signal 106 } 
	{ h_graph5_out_0_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ h_graph4_out_0_out sc_out sc_lv 16 signal 107 } 
	{ h_graph4_out_0_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ h_graph3_out_0_out sc_out sc_lv 16 signal 108 } 
	{ h_graph3_out_0_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ h_graph2_out_0_out sc_out sc_lv 16 signal 109 } 
	{ h_graph2_out_0_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ h_graph_out_0_out sc_out sc_lv 16 signal 110 } 
	{ h_graph_out_0_out_ap_vld sc_out sc_logic 1 outvld 110 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "embeddings_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_012_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_012_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_012_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_013_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_013_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_013_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "read" }} , 
 	{ "name": "sums_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_0", "role": "address0" }} , 
 	{ "name": "sums_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_0", "role": "ce0" }} , 
 	{ "name": "sums_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_0", "role": "q0" }} , 
 	{ "name": "cmp59", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59", "role": "default" }} , 
 	{ "name": "num_of_nodes", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "default" }} , 
 	{ "name": "cmp39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp39", "role": "default" }} , 
 	{ "name": "or_ln107", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln107", "role": "default" }} , 
 	{ "name": "sums_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_1", "role": "address0" }} , 
 	{ "name": "sums_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_1", "role": "ce0" }} , 
 	{ "name": "sums_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_1", "role": "q0" }} , 
 	{ "name": "cmp39_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp39_1", "role": "default" }} , 
 	{ "name": "h_graph100_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph100_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph100_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph100_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph99_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph99_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph99_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph99_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph98_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph98_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph98_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph98_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph97_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph97_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph97_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph97_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph96_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph96_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph96_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph96_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph95_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph95_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph95_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph95_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph94_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph94_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph94_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph94_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph93_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph93_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph93_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph93_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph92_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph92_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph92_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph92_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph91_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph91_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph91_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph91_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph90_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph90_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph90_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph90_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph89_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph89_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph89_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph89_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph88_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph88_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph88_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph88_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph87_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph87_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph87_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph87_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph86_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph86_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph86_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph86_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph85_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph85_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph85_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph85_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph84_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph84_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph84_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph84_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph83_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph83_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph83_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph83_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph82_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph82_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph82_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph82_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph81_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph81_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph81_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph81_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph80_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph80_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph80_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph80_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph79_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph79_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph79_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph79_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph78_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph78_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph78_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph78_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph77_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph77_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph77_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph77_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph76_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph76_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph76_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph76_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph75_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph75_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph75_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph75_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph74_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph74_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph74_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph74_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph73_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph73_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph73_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph73_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph72_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph72_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph72_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph72_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph71_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph71_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph71_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph71_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph70_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph70_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph70_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph70_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph69_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph69_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph69_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph69_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph68_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph68_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph68_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph68_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph67_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph67_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph67_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph67_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph66_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph66_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph66_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph66_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph65_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph65_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph65_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph65_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph64_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph64_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph64_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph64_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph63_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph63_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph63_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph63_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph62_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph62_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph62_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph62_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph61_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph61_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph61_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph61_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph60_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph60_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph60_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph60_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph59_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph59_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph59_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph59_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph58_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph58_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph58_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph58_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph57_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph57_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph57_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph57_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph56_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph56_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph56_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph56_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph55_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph55_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph55_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph55_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph54_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph54_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph54_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph54_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph53_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph53_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph53_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph53_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph52_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph52_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph52_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph52_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph51_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph51_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph51_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph51_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph50_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph50_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph50_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph50_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph49_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph49_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph49_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph49_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph48_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph48_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph48_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph48_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph47_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph47_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph47_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph47_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph46_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph46_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph46_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph46_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph45_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph45_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph45_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph45_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph44_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph44_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph44_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph44_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph43_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph43_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph43_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph43_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph42_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph42_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph42_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph42_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph41_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph41_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph41_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph41_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph40_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph40_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph40_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph40_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph39_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph39_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph39_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph39_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph38_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph38_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph38_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph38_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph37_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph37_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph37_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph37_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph36_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph36_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph36_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph36_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph35_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph35_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph35_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph35_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph34_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph34_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph34_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph34_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph33_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph33_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph33_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph33_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph32_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph32_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph32_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph32_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph31_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph31_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph31_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph31_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph30_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph30_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph30_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph30_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph29_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph29_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph29_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph29_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph28_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph28_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph28_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph28_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph27_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph27_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph27_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph27_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph26_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph26_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph26_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph26_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph25_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph25_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph25_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph25_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph24_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph24_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph24_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph24_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph23_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph23_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph23_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph23_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph22_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph22_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph22_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph22_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph21_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph21_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph21_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph21_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph20_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph20_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph20_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph20_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph19_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph19_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph19_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph19_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph18_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph18_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph18_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph18_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph17_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph17_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph17_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph17_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph16_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph16_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph16_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph16_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph15_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph15_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph15_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph15_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph14_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph14_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph14_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph14_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph13_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph13_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph13_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph13_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph12_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph12_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph12_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph12_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph11_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph11_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph11_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph11_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph10_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph10_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph10_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph10_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph9_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph9_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph9_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph9_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph8_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph8_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph8_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph8_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph7_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph7_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph7_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph7_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph6_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph6_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph6_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph6_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph5_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph5_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph5_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph5_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph4_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph4_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph4_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph4_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph3_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph3_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph3_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph3_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph2_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph2_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph2_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph2_out_0_out", "role": "ap_vld" }} , 
 	{ "name": "h_graph_out_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "h_graph_out_0_out", "role": "default" }} , 
 	{ "name": "h_graph_out_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_graph_out_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "global_mean_pooling_Pipeline_global_mean_pooling_tail",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sums_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cmp59", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp39", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln107", "Type" : "None", "Direction" : "I"},
			{"Name" : "sums_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp39_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h_graph100_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph99_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph98_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph97_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph96_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph95_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph94_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph93_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph92_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph91_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph90_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph89_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph88_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph87_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph86_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph85_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph84_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph83_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph82_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph81_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph80_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph79_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph78_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph77_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph76_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph75_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph74_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph73_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph72_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph71_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph70_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph69_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph68_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph67_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph66_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph65_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph64_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph63_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph62_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph61_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph60_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph59_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph58_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph57_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph56_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph55_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph54_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph53_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph52_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph51_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph50_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph49_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph48_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph47_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph46_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph45_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph44_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph43_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph42_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph41_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph40_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph39_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph38_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph37_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph36_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph35_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph34_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph33_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph32_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph31_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph30_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph29_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph28_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph27_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph26_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph25_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph24_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph23_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph22_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph21_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph20_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph19_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph18_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph17_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph16_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph15_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph14_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph13_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph12_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph11_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph10_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph9_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph8_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph7_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph6_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph5_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph4_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph3_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph2_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph_out_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "global_mean_pooling_tail", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_17s_32ns_16_21_1_U6717", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_17s_32ns_16_21_1_U6718", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6719", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6720", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6721", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6722", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6723", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6724", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6725", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6726", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6727", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6728", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6729", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6730", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6731", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6732", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6733", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6734", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6735", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6736", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6737", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6738", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6739", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6740", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6741", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6742", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6743", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6744", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6745", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6746", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6747", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6748", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6749", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6750", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6751", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6752", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6753", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6754", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6755", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6756", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6757", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6758", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6759", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6760", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6761", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6762", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6763", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6764", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6765", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6766", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6767", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6768", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6769", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6770", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6771", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6772", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6773", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6774", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6775", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6776", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6777", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6778", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6779", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6780", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6781", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6782", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6783", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6784", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6785", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6786", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6787", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6788", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6789", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6790", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6791", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6792", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6793", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6794", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6795", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6796", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6797", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6798", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6799", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6800", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6801", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6802", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6803", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6804", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6805", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6806", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6807", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6808", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6809", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6810", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6811", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6812", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6813", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6814", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6815", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6816", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6817", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1287_16_1_1_U6818", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	global_mean_pooling_Pipeline_global_mean_pooling_tail {
		sums_V_0 {Type I LastRead 1 FirstWrite -1}
		cmp59 {Type I LastRead 0 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		cmp39 {Type I LastRead 0 FirstWrite -1}
		or_ln107 {Type I LastRead 0 FirstWrite -1}
		sums_V_1 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		cmp39_1 {Type I LastRead 0 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 1 FirstWrite -1}
		h_graph100_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph99_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph98_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph97_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph96_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph95_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph94_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph93_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph92_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph91_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph90_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph89_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph88_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph87_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph86_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph85_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph84_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph83_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph82_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph81_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph80_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph79_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph78_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph77_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph76_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph75_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph74_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph73_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph72_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph71_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph70_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph69_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph68_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph67_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph66_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph65_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph64_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph63_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph62_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph61_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph60_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph59_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph58_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph57_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph56_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph55_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph54_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph53_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph52_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph51_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph50_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph49_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph48_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph47_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph46_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph45_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph44_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph43_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph42_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph41_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph40_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph39_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph38_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph37_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph36_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph35_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph34_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph33_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph32_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph31_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph30_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph29_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph28_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph27_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph26_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph25_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph24_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph23_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph22_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph21_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph20_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph19_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph18_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph17_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph16_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph15_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph14_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph13_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph12_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph11_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph10_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph9_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph8_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph7_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph6_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph5_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph4_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph3_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph2_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph_out_0_out {Type O LastRead -1 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "74", "Max" : "74"}
	, {"Name" : "Interval", "Min" : "74", "Max" : "74"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sums_V_0 { ap_memory {  { sums_V_0_address0 mem_address 1 6 }  { sums_V_0_ce0 mem_ce 1 1 }  { sums_V_0_q0 mem_dout 0 16 } } }
	cmp59 { ap_none {  { cmp59 in_data 0 1 } } }
	num_of_nodes { ap_none {  { num_of_nodes in_data 0 32 } } }
	cmp39 { ap_none {  { cmp39 in_data 0 1 } } }
	or_ln107 { ap_none {  { or_ln107 in_data 0 1 } } }
	sums_V_1 { ap_memory {  { sums_V_1_address0 mem_address 1 6 }  { sums_V_1_ce0 mem_ce 1 1 }  { sums_V_1_q0 mem_dout 0 16 } } }
	embeddings_0_0_0_0_0 { ap_fifo {  { embeddings_0_0_0_0_0_dout fifo_data 0 16 }  { embeddings_0_0_0_0_0_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_0_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_01 { ap_fifo {  { embeddings_0_0_0_0_01_dout fifo_data 0 16 }  { embeddings_0_0_0_0_01_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_01_read fifo_update 1 1 } } }
	cmp39_1 { ap_none {  { cmp39_1 in_data 0 1 } } }
	embeddings_0_0_0_0_012 { ap_fifo {  { embeddings_0_0_0_0_012_dout fifo_data 0 16 }  { embeddings_0_0_0_0_012_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_012_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_013 { ap_fifo {  { embeddings_0_0_0_0_013_dout fifo_data 0 16 }  { embeddings_0_0_0_0_013_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_013_read fifo_update 1 1 } } }
	h_graph100_out_0_out { ap_vld {  { h_graph100_out_0_out out_data 1 16 }  { h_graph100_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph99_out_0_out { ap_vld {  { h_graph99_out_0_out out_data 1 16 }  { h_graph99_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph98_out_0_out { ap_vld {  { h_graph98_out_0_out out_data 1 16 }  { h_graph98_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph97_out_0_out { ap_vld {  { h_graph97_out_0_out out_data 1 16 }  { h_graph97_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph96_out_0_out { ap_vld {  { h_graph96_out_0_out out_data 1 16 }  { h_graph96_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph95_out_0_out { ap_vld {  { h_graph95_out_0_out out_data 1 16 }  { h_graph95_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph94_out_0_out { ap_vld {  { h_graph94_out_0_out out_data 1 16 }  { h_graph94_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph93_out_0_out { ap_vld {  { h_graph93_out_0_out out_data 1 16 }  { h_graph93_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph92_out_0_out { ap_vld {  { h_graph92_out_0_out out_data 1 16 }  { h_graph92_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph91_out_0_out { ap_vld {  { h_graph91_out_0_out out_data 1 16 }  { h_graph91_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph90_out_0_out { ap_vld {  { h_graph90_out_0_out out_data 1 16 }  { h_graph90_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph89_out_0_out { ap_vld {  { h_graph89_out_0_out out_data 1 16 }  { h_graph89_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph88_out_0_out { ap_vld {  { h_graph88_out_0_out out_data 1 16 }  { h_graph88_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph87_out_0_out { ap_vld {  { h_graph87_out_0_out out_data 1 16 }  { h_graph87_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph86_out_0_out { ap_vld {  { h_graph86_out_0_out out_data 1 16 }  { h_graph86_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph85_out_0_out { ap_vld {  { h_graph85_out_0_out out_data 1 16 }  { h_graph85_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph84_out_0_out { ap_vld {  { h_graph84_out_0_out out_data 1 16 }  { h_graph84_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph83_out_0_out { ap_vld {  { h_graph83_out_0_out out_data 1 16 }  { h_graph83_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph82_out_0_out { ap_vld {  { h_graph82_out_0_out out_data 1 16 }  { h_graph82_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph81_out_0_out { ap_vld {  { h_graph81_out_0_out out_data 1 16 }  { h_graph81_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph80_out_0_out { ap_vld {  { h_graph80_out_0_out out_data 1 16 }  { h_graph80_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph79_out_0_out { ap_vld {  { h_graph79_out_0_out out_data 1 16 }  { h_graph79_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph78_out_0_out { ap_vld {  { h_graph78_out_0_out out_data 1 16 }  { h_graph78_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph77_out_0_out { ap_vld {  { h_graph77_out_0_out out_data 1 16 }  { h_graph77_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph76_out_0_out { ap_vld {  { h_graph76_out_0_out out_data 1 16 }  { h_graph76_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph75_out_0_out { ap_vld {  { h_graph75_out_0_out out_data 1 16 }  { h_graph75_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph74_out_0_out { ap_vld {  { h_graph74_out_0_out out_data 1 16 }  { h_graph74_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph73_out_0_out { ap_vld {  { h_graph73_out_0_out out_data 1 16 }  { h_graph73_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph72_out_0_out { ap_vld {  { h_graph72_out_0_out out_data 1 16 }  { h_graph72_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph71_out_0_out { ap_vld {  { h_graph71_out_0_out out_data 1 16 }  { h_graph71_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph70_out_0_out { ap_vld {  { h_graph70_out_0_out out_data 1 16 }  { h_graph70_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph69_out_0_out { ap_vld {  { h_graph69_out_0_out out_data 1 16 }  { h_graph69_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph68_out_0_out { ap_vld {  { h_graph68_out_0_out out_data 1 16 }  { h_graph68_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph67_out_0_out { ap_vld {  { h_graph67_out_0_out out_data 1 16 }  { h_graph67_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph66_out_0_out { ap_vld {  { h_graph66_out_0_out out_data 1 16 }  { h_graph66_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph65_out_0_out { ap_vld {  { h_graph65_out_0_out out_data 1 16 }  { h_graph65_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph64_out_0_out { ap_vld {  { h_graph64_out_0_out out_data 1 16 }  { h_graph64_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph63_out_0_out { ap_vld {  { h_graph63_out_0_out out_data 1 16 }  { h_graph63_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph62_out_0_out { ap_vld {  { h_graph62_out_0_out out_data 1 16 }  { h_graph62_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph61_out_0_out { ap_vld {  { h_graph61_out_0_out out_data 1 16 }  { h_graph61_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph60_out_0_out { ap_vld {  { h_graph60_out_0_out out_data 1 16 }  { h_graph60_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph59_out_0_out { ap_vld {  { h_graph59_out_0_out out_data 1 16 }  { h_graph59_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph58_out_0_out { ap_vld {  { h_graph58_out_0_out out_data 1 16 }  { h_graph58_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph57_out_0_out { ap_vld {  { h_graph57_out_0_out out_data 1 16 }  { h_graph57_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph56_out_0_out { ap_vld {  { h_graph56_out_0_out out_data 1 16 }  { h_graph56_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph55_out_0_out { ap_vld {  { h_graph55_out_0_out out_data 1 16 }  { h_graph55_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph54_out_0_out { ap_vld {  { h_graph54_out_0_out out_data 1 16 }  { h_graph54_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph53_out_0_out { ap_vld {  { h_graph53_out_0_out out_data 1 16 }  { h_graph53_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph52_out_0_out { ap_vld {  { h_graph52_out_0_out out_data 1 16 }  { h_graph52_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph51_out_0_out { ap_vld {  { h_graph51_out_0_out out_data 1 16 }  { h_graph51_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph50_out_0_out { ap_vld {  { h_graph50_out_0_out out_data 1 16 }  { h_graph50_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph49_out_0_out { ap_vld {  { h_graph49_out_0_out out_data 1 16 }  { h_graph49_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph48_out_0_out { ap_vld {  { h_graph48_out_0_out out_data 1 16 }  { h_graph48_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph47_out_0_out { ap_vld {  { h_graph47_out_0_out out_data 1 16 }  { h_graph47_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph46_out_0_out { ap_vld {  { h_graph46_out_0_out out_data 1 16 }  { h_graph46_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph45_out_0_out { ap_vld {  { h_graph45_out_0_out out_data 1 16 }  { h_graph45_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph44_out_0_out { ap_vld {  { h_graph44_out_0_out out_data 1 16 }  { h_graph44_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph43_out_0_out { ap_vld {  { h_graph43_out_0_out out_data 1 16 }  { h_graph43_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph42_out_0_out { ap_vld {  { h_graph42_out_0_out out_data 1 16 }  { h_graph42_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph41_out_0_out { ap_vld {  { h_graph41_out_0_out out_data 1 16 }  { h_graph41_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph40_out_0_out { ap_vld {  { h_graph40_out_0_out out_data 1 16 }  { h_graph40_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph39_out_0_out { ap_vld {  { h_graph39_out_0_out out_data 1 16 }  { h_graph39_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph38_out_0_out { ap_vld {  { h_graph38_out_0_out out_data 1 16 }  { h_graph38_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph37_out_0_out { ap_vld {  { h_graph37_out_0_out out_data 1 16 }  { h_graph37_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph36_out_0_out { ap_vld {  { h_graph36_out_0_out out_data 1 16 }  { h_graph36_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph35_out_0_out { ap_vld {  { h_graph35_out_0_out out_data 1 16 }  { h_graph35_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph34_out_0_out { ap_vld {  { h_graph34_out_0_out out_data 1 16 }  { h_graph34_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph33_out_0_out { ap_vld {  { h_graph33_out_0_out out_data 1 16 }  { h_graph33_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph32_out_0_out { ap_vld {  { h_graph32_out_0_out out_data 1 16 }  { h_graph32_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph31_out_0_out { ap_vld {  { h_graph31_out_0_out out_data 1 16 }  { h_graph31_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph30_out_0_out { ap_vld {  { h_graph30_out_0_out out_data 1 16 }  { h_graph30_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph29_out_0_out { ap_vld {  { h_graph29_out_0_out out_data 1 16 }  { h_graph29_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph28_out_0_out { ap_vld {  { h_graph28_out_0_out out_data 1 16 }  { h_graph28_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph27_out_0_out { ap_vld {  { h_graph27_out_0_out out_data 1 16 }  { h_graph27_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph26_out_0_out { ap_vld {  { h_graph26_out_0_out out_data 1 16 }  { h_graph26_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph25_out_0_out { ap_vld {  { h_graph25_out_0_out out_data 1 16 }  { h_graph25_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph24_out_0_out { ap_vld {  { h_graph24_out_0_out out_data 1 16 }  { h_graph24_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph23_out_0_out { ap_vld {  { h_graph23_out_0_out out_data 1 16 }  { h_graph23_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph22_out_0_out { ap_vld {  { h_graph22_out_0_out out_data 1 16 }  { h_graph22_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph21_out_0_out { ap_vld {  { h_graph21_out_0_out out_data 1 16 }  { h_graph21_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph20_out_0_out { ap_vld {  { h_graph20_out_0_out out_data 1 16 }  { h_graph20_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph19_out_0_out { ap_vld {  { h_graph19_out_0_out out_data 1 16 }  { h_graph19_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph18_out_0_out { ap_vld {  { h_graph18_out_0_out out_data 1 16 }  { h_graph18_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph17_out_0_out { ap_vld {  { h_graph17_out_0_out out_data 1 16 }  { h_graph17_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph16_out_0_out { ap_vld {  { h_graph16_out_0_out out_data 1 16 }  { h_graph16_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph15_out_0_out { ap_vld {  { h_graph15_out_0_out out_data 1 16 }  { h_graph15_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph14_out_0_out { ap_vld {  { h_graph14_out_0_out out_data 1 16 }  { h_graph14_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph13_out_0_out { ap_vld {  { h_graph13_out_0_out out_data 1 16 }  { h_graph13_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph12_out_0_out { ap_vld {  { h_graph12_out_0_out out_data 1 16 }  { h_graph12_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph11_out_0_out { ap_vld {  { h_graph11_out_0_out out_data 1 16 }  { h_graph11_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph10_out_0_out { ap_vld {  { h_graph10_out_0_out out_data 1 16 }  { h_graph10_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph9_out_0_out { ap_vld {  { h_graph9_out_0_out out_data 1 16 }  { h_graph9_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph8_out_0_out { ap_vld {  { h_graph8_out_0_out out_data 1 16 }  { h_graph8_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph7_out_0_out { ap_vld {  { h_graph7_out_0_out out_data 1 16 }  { h_graph7_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph6_out_0_out { ap_vld {  { h_graph6_out_0_out out_data 1 16 }  { h_graph6_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph5_out_0_out { ap_vld {  { h_graph5_out_0_out out_data 1 16 }  { h_graph5_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph4_out_0_out { ap_vld {  { h_graph4_out_0_out out_data 1 16 }  { h_graph4_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph3_out_0_out { ap_vld {  { h_graph3_out_0_out out_data 1 16 }  { h_graph3_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph2_out_0_out { ap_vld {  { h_graph2_out_0_out out_data 1 16 }  { h_graph2_out_0_out_ap_vld out_vld 1 1 } } }
	h_graph_out_0_out { ap_vld {  { h_graph_out_0_out out_data 1 16 }  { h_graph_out_0_out_ap_vld out_vld 1 1 } } }
}
