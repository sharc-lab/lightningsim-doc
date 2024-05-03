open_project -reset example-1
add_files example-1/matrixmultiplication.cpp
add_files -tb example-1/matrixmultiplication-top.cpp
add_files -tb example-1/matrixmultiplication.gold.dat
set_top matrixmul
open_solution -reset solution1
set_part xczu7ev-ffvc1156-2-e
create_clock -period 5
close_solution
close_project

open_project -reset example-2
add_files {example-2/huffman_canonize_tree.cpp example-2/huffman_create_tree.cpp example-2/huffman_filter.cpp example-2/huffman_compute_bit_length.cpp example-2/huffman_encoding.cpp example-2/huffman_sort.cpp example-2/huffman_create_codeword.cpp example-2/huffman_truncate_tree.cpp}
add_files -tb {example-2/huffman_encoding_test.cpp}
add_files -tb {example-2/huffman.random256.txt example-2/huffman.random256.golden}
set_top huffman_encoding
open_solution -reset solution1
set_part xczu7ev-ffvc1156-2-e
create_clock -period 5
close_solution
close_project

open_project -reset example-3
set_top vadd
add_files example-3/vadd.cpp -cflags "-Wall"
add_files -tb example-3/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution -reset solution1 -flow_target vitis
set_part xczu7ev-ffvc1156-2-e
create_clock -period 5
close_solution
close_project

open_project -reset example-4
set_top GIN_compute_graphs
add_files example-4/src/GIN_compute.cc
add_files example-4/src/conv_layer.cc
add_files example-4/src/finalize.cc
add_files example-4/src/globals.cc
add_files example-4/src/linear.cc
add_files example-4/src/load_inputs.cc
add_files example-4/src/message_passing.cc
add_files example-4/src/node_embedding.cc
add_files -tb example-4/testbench/main.cc -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/testbench/load.cc -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/g1_node_feature.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/g1_info.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/g1_edge_list.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/g1_edge_attr.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_pred_weights_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_pred_bias_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_nd_embed_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_mlp_2_weights_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_mlp_2_bias_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_mlp_1_weights_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_mlp_1_bias_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_eps_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb example-4/gin_ep1_ed_embed_dim100.bin -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution -reset solution1 -flow_target vitis
set_part {xcu50-fsvh2104-2-e}
create_clock -period 300MHz -name default
csynth_design
close_solution
close_project

open_project -reset example-5
add_files example-5/kernel.cpp
add_files -tb example-5/testbench.cpp
set_top kernel
open_solution -reset solution1
set_part xczu7ev-ffvc1156-2-e
create_clock -period 5
csynth_design
close_solution
close_project
