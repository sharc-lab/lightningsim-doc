#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_mem "../tv/cdatafile/c.GIN_compute_graphs.autotvin_mem.dat"
#define AUTOTB_TVOUT_mem "../tv/cdatafile/c.GIN_compute_graphs.autotvout_mem.dat"
// wrapc file define:
#define AUTOTB_TVIN_num_graphs "../tv/cdatafile/c.GIN_compute_graphs.autotvin_num_graphs.dat"
#define AUTOTB_TVOUT_num_graphs "../tv/cdatafile/c.GIN_compute_graphs.autotvout_num_graphs.dat"
// wrapc file define:
#define AUTOTB_TVIN_nums_of_nodes "../tv/cdatafile/c.GIN_compute_graphs.autotvin_nums_of_nodes.dat"
#define AUTOTB_TVOUT_nums_of_nodes "../tv/cdatafile/c.GIN_compute_graphs.autotvout_nums_of_nodes.dat"
// wrapc file define:
#define AUTOTB_TVIN_nums_of_edges "../tv/cdatafile/c.GIN_compute_graphs.autotvin_nums_of_edges.dat"
#define AUTOTB_TVOUT_nums_of_edges "../tv/cdatafile/c.GIN_compute_graphs.autotvout_nums_of_edges.dat"
// wrapc file define:
#define AUTOTB_TVIN_reload_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvin_reload_weights.dat"
#define AUTOTB_TVOUT_reload_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvout_reload_weights.dat"
// wrapc file define:
#define AUTOTB_TVIN_out "../tv/cdatafile/c.GIN_compute_graphs.autotvin_out_r.dat"
#define AUTOTB_TVOUT_out "../tv/cdatafile/c.GIN_compute_graphs.autotvout_out_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_feature_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_feature_in.dat"
#define AUTOTB_TVOUT_node_feature_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_feature_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_edge_list_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_edge_list_in.dat"
#define AUTOTB_TVOUT_edge_list_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_edge_list_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_edge_attr_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_edge_attr_in.dat"
#define AUTOTB_TVOUT_edge_attr_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_edge_attr_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_embedding_weight_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_embedding_weight_in.dat"
#define AUTOTB_TVOUT_node_embedding_weight_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_embedding_weight_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_edge_embedding_weight_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_edge_embedding_weight_in.dat"
#define AUTOTB_TVOUT_edge_embedding_weight_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_edge_embedding_weight_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_mlp_1_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_mlp_1_weights.dat"
#define AUTOTB_TVOUT_node_mlp_1_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_mlp_1_weights.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_mlp_1_bias "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_mlp_1_bias.dat"
#define AUTOTB_TVOUT_node_mlp_1_bias "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_mlp_1_bias.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_mlp_2_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_mlp_2_weights.dat"
#define AUTOTB_TVOUT_node_mlp_2_weights "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_mlp_2_weights.dat"
// wrapc file define:
#define AUTOTB_TVIN_node_mlp_2_bias "../tv/cdatafile/c.GIN_compute_graphs.autotvin_node_mlp_2_bias.dat"
#define AUTOTB_TVOUT_node_mlp_2_bias "../tv/cdatafile/c.GIN_compute_graphs.autotvout_node_mlp_2_bias.dat"
// wrapc file define:
#define AUTOTB_TVIN_graph_pred_weights_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_graph_pred_weights_in.dat"
#define AUTOTB_TVOUT_graph_pred_weights_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_graph_pred_weights_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_graph_pred_bias_in "../tv/cdatafile/c.GIN_compute_graphs.autotvin_graph_pred_bias_in.dat"
#define AUTOTB_TVOUT_graph_pred_bias_in "../tv/cdatafile/c.GIN_compute_graphs.autotvout_graph_pred_bias_in.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_mem "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_mem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_num_graphs "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_num_graphs.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_nums_of_nodes "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_nums_of_nodes.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_nums_of_edges "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_nums_of_edges.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_reload_weights "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_reload_weights.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_out_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_feature_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_feature_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_edge_list_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_edge_list_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_edge_attr_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_edge_attr_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_embedding_weight_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_embedding_weight_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_edge_embedding_weight_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_edge_embedding_weight_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_mlp_1_weights "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_mlp_1_weights.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_mlp_1_bias "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_mlp_1_bias.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_mlp_2_weights "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_mlp_2_weights.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_node_mlp_2_bias "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_node_mlp_2_bias.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_graph_pred_weights_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_graph_pred_weights_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_graph_pred_bias_in "../tv/rtldatafile/rtl.GIN_compute_graphs.autotvout_graph_pred_bias_in.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  mem_depth = 0;
  num_graphs_depth = 0;
  nums_of_nodes_depth = 0;
  nums_of_edges_depth = 0;
  reload_weights_depth = 0;
  out_depth = 0;
  node_feature_in_depth = 0;
  edge_list_in_depth = 0;
  edge_attr_in_depth = 0;
  node_embedding_weight_in_depth = 0;
  edge_embedding_weight_in_depth = 0;
  node_mlp_1_weights_depth = 0;
  node_mlp_1_bias_depth = 0;
  node_mlp_2_weights_depth = 0;
  node_mlp_2_bias_depth = 0;
  graph_pred_weights_in_depth = 0;
  graph_pred_bias_in_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{mem " << mem_depth << "}\n";
  total_list << "{num_graphs " << num_graphs_depth << "}\n";
  total_list << "{nums_of_nodes " << nums_of_nodes_depth << "}\n";
  total_list << "{nums_of_edges " << nums_of_edges_depth << "}\n";
  total_list << "{reload_weights " << reload_weights_depth << "}\n";
  total_list << "{out_r " << out_depth << "}\n";
  total_list << "{node_feature_in " << node_feature_in_depth << "}\n";
  total_list << "{edge_list_in " << edge_list_in_depth << "}\n";
  total_list << "{edge_attr_in " << edge_attr_in_depth << "}\n";
  total_list << "{node_embedding_weight_in " << node_embedding_weight_in_depth << "}\n";
  total_list << "{edge_embedding_weight_in " << edge_embedding_weight_in_depth << "}\n";
  total_list << "{node_mlp_1_weights " << node_mlp_1_weights_depth << "}\n";
  total_list << "{node_mlp_1_bias " << node_mlp_1_bias_depth << "}\n";
  total_list << "{node_mlp_2_weights " << node_mlp_2_weights_depth << "}\n";
  total_list << "{node_mlp_2_bias " << node_mlp_2_bias_depth << "}\n";
  total_list << "{graph_pred_weights_in " << graph_pred_weights_in_depth << "}\n";
  total_list << "{graph_pred_bias_in " << graph_pred_bias_in_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int mem_depth;
    int num_graphs_depth;
    int nums_of_nodes_depth;
    int nums_of_edges_depth;
    int reload_weights_depth;
    int out_depth;
    int node_feature_in_depth;
    int edge_list_in_depth;
    int edge_attr_in_depth;
    int node_embedding_weight_in_depth;
    int edge_embedding_weight_in_depth;
    int node_mlp_1_weights_depth;
    int node_mlp_1_bias_depth;
    int node_mlp_2_weights_depth;
    int node_mlp_2_bias_depth;
    int graph_pred_weights_in_depth;
    int graph_pred_bias_in_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s24__ { char data[36]; };
struct __cosim_s8__ { char data[8]; };
struct __cosim_sC__ { char data[12]; };
struct __cosim_s80__ { char data[128]; };
extern "C" void GIN_compute_graphs_hw_stub_wrapper(int, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_GIN_compute_graphs_hw(int __xlx_apatb_param_num_graphs, volatile void * __xlx_apatb_param_nums_of_nodes, volatile void * __xlx_apatb_param_nums_of_edges, volatile void * __xlx_apatb_param_reload_weights, volatile void * __xlx_apatb_param_out, volatile void * __xlx_apatb_param_node_feature_in, volatile void * __xlx_apatb_param_edge_list_in, volatile void * __xlx_apatb_param_edge_attr_in, volatile void * __xlx_apatb_param_node_embedding_weight_in, volatile void * __xlx_apatb_param_edge_embedding_weight_in, volatile void * __xlx_apatb_param_node_mlp_1_weights, volatile void * __xlx_apatb_param_node_mlp_1_bias, volatile void * __xlx_apatb_param_node_mlp_2_weights, volatile void * __xlx_apatb_param_node_mlp_2_bias, volatile void * __xlx_apatb_param_graph_pred_weights_in, volatile void * __xlx_apatb_param_graph_pred_bias_in) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_mem);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1024> > mem_pc_buffer(3750);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "mem");
  
            // push token into output port buffer
            if (AESL_token != "") {
              mem_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_nums_of_edges)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_nums_of_edges)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_reload_weights)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_reload_weights)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_out)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_out)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 141; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_feature_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_feature_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 32; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_edge_list_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_edge_list_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 47; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_edge_attr_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_edge_attr_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 271; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 102; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1563; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 16; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1563; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 2; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+0] = mem_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+1] = mem_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+2] = mem_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+3] = mem_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+4] = mem_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+5] = mem_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+6] = mem_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+7] = mem_pc_buffer[i].range(511,448).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+8] = mem_pc_buffer[i].range(575,512).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+9] = mem_pc_buffer[i].range(639,576).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+10] = mem_pc_buffer[i].range(703,640).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+11] = mem_pc_buffer[i].range(767,704).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+12] = mem_pc_buffer[i].range(831,768).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+13] = mem_pc_buffer[i].range(895,832).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+14] = mem_pc_buffer[i].range(959,896).to_int64();
((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+15] = mem_pc_buffer[i].range(1023,960).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//mem
aesl_fh.touch(AUTOTB_TVIN_mem);
aesl_fh.touch(AUTOTB_TVOUT_mem);
//num_graphs
aesl_fh.touch(AUTOTB_TVIN_num_graphs);
aesl_fh.touch(AUTOTB_TVOUT_num_graphs);
//nums_of_nodes
aesl_fh.touch(AUTOTB_TVIN_nums_of_nodes);
aesl_fh.touch(AUTOTB_TVOUT_nums_of_nodes);
//nums_of_edges
aesl_fh.touch(AUTOTB_TVIN_nums_of_edges);
aesl_fh.touch(AUTOTB_TVOUT_nums_of_edges);
//reload_weights
aesl_fh.touch(AUTOTB_TVIN_reload_weights);
aesl_fh.touch(AUTOTB_TVOUT_reload_weights);
//out
aesl_fh.touch(AUTOTB_TVIN_out);
aesl_fh.touch(AUTOTB_TVOUT_out);
//node_feature_in
aesl_fh.touch(AUTOTB_TVIN_node_feature_in);
aesl_fh.touch(AUTOTB_TVOUT_node_feature_in);
//edge_list_in
aesl_fh.touch(AUTOTB_TVIN_edge_list_in);
aesl_fh.touch(AUTOTB_TVOUT_edge_list_in);
//edge_attr_in
aesl_fh.touch(AUTOTB_TVIN_edge_attr_in);
aesl_fh.touch(AUTOTB_TVOUT_edge_attr_in);
//node_embedding_weight_in
aesl_fh.touch(AUTOTB_TVIN_node_embedding_weight_in);
aesl_fh.touch(AUTOTB_TVOUT_node_embedding_weight_in);
//edge_embedding_weight_in
aesl_fh.touch(AUTOTB_TVIN_edge_embedding_weight_in);
aesl_fh.touch(AUTOTB_TVOUT_edge_embedding_weight_in);
//node_mlp_1_weights
aesl_fh.touch(AUTOTB_TVIN_node_mlp_1_weights);
aesl_fh.touch(AUTOTB_TVOUT_node_mlp_1_weights);
//node_mlp_1_bias
aesl_fh.touch(AUTOTB_TVIN_node_mlp_1_bias);
aesl_fh.touch(AUTOTB_TVOUT_node_mlp_1_bias);
//node_mlp_2_weights
aesl_fh.touch(AUTOTB_TVIN_node_mlp_2_weights);
aesl_fh.touch(AUTOTB_TVOUT_node_mlp_2_weights);
//node_mlp_2_bias
aesl_fh.touch(AUTOTB_TVIN_node_mlp_2_bias);
aesl_fh.touch(AUTOTB_TVOUT_node_mlp_2_bias);
//graph_pred_weights_in
aesl_fh.touch(AUTOTB_TVIN_graph_pred_weights_in);
aesl_fh.touch(AUTOTB_TVOUT_graph_pred_weights_in);
//graph_pred_bias_in
aesl_fh.touch(AUTOTB_TVIN_graph_pred_bias_in);
aesl_fh.touch(AUTOTB_TVOUT_graph_pred_bias_in);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_nums_of_nodes = 0;
unsigned __xlx_offset_byte_param_nums_of_edges = 0;
unsigned __xlx_offset_byte_param_reload_weights = 0;
unsigned __xlx_offset_byte_param_out = 0;
unsigned __xlx_offset_byte_param_node_feature_in = 0;
unsigned __xlx_offset_byte_param_edge_list_in = 0;
unsigned __xlx_offset_byte_param_edge_attr_in = 0;
unsigned __xlx_offset_byte_param_node_embedding_weight_in = 0;
unsigned __xlx_offset_byte_param_edge_embedding_weight_in = 0;
unsigned __xlx_offset_byte_param_node_mlp_1_weights = 0;
unsigned __xlx_offset_byte_param_node_mlp_1_bias = 0;
unsigned __xlx_offset_byte_param_node_mlp_2_weights = 0;
unsigned __xlx_offset_byte_param_node_mlp_2_bias = 0;
unsigned __xlx_offset_byte_param_graph_pred_weights_in = 0;
unsigned __xlx_offset_byte_param_graph_pred_bias_in = 0;
// print mem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_mem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_nums_of_nodes = 0*128;
  if (__xlx_apatb_param_nums_of_nodes) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_nums_of_edges = 1*128;
  if (__xlx_apatb_param_nums_of_edges) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_reload_weights = 2*128;
  if (__xlx_apatb_param_reload_weights) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_out = 3*128;
  if (__xlx_apatb_param_out) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_out)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_out)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_out)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_out)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_out)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_out)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_out)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_out)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_out)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_out)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_out)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_out)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_out)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_out)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_out)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_out)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_feature_in = 4*128;
  if (__xlx_apatb_param_node_feature_in) {
    for (int j = 0  - 0, e = 141 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_list_in = 145*128;
  if (__xlx_apatb_param_edge_list_in) {
    for (int j = 0  - 0, e = 32 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_attr_in = 177*128;
  if (__xlx_apatb_param_edge_attr_in) {
    for (int j = 0  - 0, e = 47 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_embedding_weight_in = 224*128;
  if (__xlx_apatb_param_node_embedding_weight_in) {
    for (int j = 0  - 0, e = 271 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_embedding_weight_in = 495*128;
  if (__xlx_apatb_param_edge_embedding_weight_in) {
    for (int j = 0  - 0, e = 102 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_1_weights = 597*128;
  if (__xlx_apatb_param_node_mlp_1_weights) {
    for (int j = 0  - 0, e = 1563 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_1_bias = 2160*128;
  if (__xlx_apatb_param_node_mlp_1_bias) {
    for (int j = 0  - 0, e = 16 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_2_weights = 2176*128;
  if (__xlx_apatb_param_node_mlp_2_weights) {
    for (int j = 0  - 0, e = 1563 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_2_bias = 3739*128;
  if (__xlx_apatb_param_node_mlp_2_bias) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_graph_pred_weights_in = 3747*128;
  if (__xlx_apatb_param_graph_pred_weights_in) {
    for (int j = 0  - 0, e = 2 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_graph_pred_bias_in = 3749*128;
  if (__xlx_apatb_param_graph_pred_bias_in) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mem, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(3750, &tcl_file.mem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_mem, __xlx_sprintf_buffer.data());
}
// print num_graphs Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_num_graphs, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_num_graphs);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_num_graphs, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.num_graphs_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_num_graphs, __xlx_sprintf_buffer.data());
}
// print nums_of_nodes Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_nums_of_nodes, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_nums_of_nodes;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_nums_of_nodes, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.nums_of_nodes_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_nums_of_nodes, __xlx_sprintf_buffer.data());
}
// print nums_of_edges Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_nums_of_edges, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_nums_of_edges;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_nums_of_edges, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.nums_of_edges_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_nums_of_edges, __xlx_sprintf_buffer.data());
}
// print reload_weights Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_reload_weights, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_reload_weights;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_reload_weights, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.reload_weights_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_reload_weights, __xlx_sprintf_buffer.data());
}
// print out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_out;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out, __xlx_sprintf_buffer.data());
}
// print node_feature_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_feature_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_feature_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_feature_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_feature_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_feature_in, __xlx_sprintf_buffer.data());
}
// print edge_list_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_edge_list_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_edge_list_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_edge_list_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.edge_list_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_edge_list_in, __xlx_sprintf_buffer.data());
}
// print edge_attr_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_edge_attr_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_edge_attr_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_edge_attr_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.edge_attr_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_edge_attr_in, __xlx_sprintf_buffer.data());
}
// print node_embedding_weight_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_embedding_weight_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_embedding_weight_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_embedding_weight_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_embedding_weight_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_embedding_weight_in, __xlx_sprintf_buffer.data());
}
// print edge_embedding_weight_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_edge_embedding_weight_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_edge_embedding_weight_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_edge_embedding_weight_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.edge_embedding_weight_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_edge_embedding_weight_in, __xlx_sprintf_buffer.data());
}
// print node_mlp_1_weights Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_mlp_1_weights, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_mlp_1_weights;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_mlp_1_weights, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_mlp_1_weights_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_mlp_1_weights, __xlx_sprintf_buffer.data());
}
// print node_mlp_1_bias Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_mlp_1_bias, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_mlp_1_bias;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_mlp_1_bias, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_mlp_1_bias_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_mlp_1_bias, __xlx_sprintf_buffer.data());
}
// print node_mlp_2_weights Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_mlp_2_weights, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_mlp_2_weights;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_mlp_2_weights, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_mlp_2_weights_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_mlp_2_weights, __xlx_sprintf_buffer.data());
}
// print node_mlp_2_bias Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_node_mlp_2_bias, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_node_mlp_2_bias;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_node_mlp_2_bias, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.node_mlp_2_bias_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_node_mlp_2_bias, __xlx_sprintf_buffer.data());
}
// print graph_pred_weights_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_graph_pred_weights_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_graph_pred_weights_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_graph_pred_weights_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.graph_pred_weights_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_graph_pred_weights_in, __xlx_sprintf_buffer.data());
}
// print graph_pred_bias_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_graph_pred_bias_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_graph_pred_bias_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_graph_pred_bias_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.graph_pred_bias_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_graph_pred_bias_in, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
GIN_compute_graphs_hw_stub_wrapper(__xlx_apatb_param_num_graphs, __xlx_apatb_param_nums_of_nodes, __xlx_apatb_param_nums_of_edges, __xlx_apatb_param_reload_weights, __xlx_apatb_param_out, __xlx_apatb_param_node_feature_in, __xlx_apatb_param_edge_list_in, __xlx_apatb_param_edge_attr_in, __xlx_apatb_param_node_embedding_weight_in, __xlx_apatb_param_edge_embedding_weight_in, __xlx_apatb_param_node_mlp_1_weights, __xlx_apatb_param_node_mlp_1_bias, __xlx_apatb_param_node_mlp_2_weights, __xlx_apatb_param_node_mlp_2_bias, __xlx_apatb_param_graph_pred_weights_in, __xlx_apatb_param_graph_pred_bias_in);
CodeState = DUMP_OUTPUTS;
// print mem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_mem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_nums_of_nodes = 0*128;
  if (__xlx_apatb_param_nums_of_nodes) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_nums_of_nodes)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_nums_of_edges = 1*128;
  if (__xlx_apatb_param_nums_of_edges) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_nums_of_edges)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_reload_weights = 2*128;
  if (__xlx_apatb_param_reload_weights) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_reload_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_out = 3*128;
  if (__xlx_apatb_param_out) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_out)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_out)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_out)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_out)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_out)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_out)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_out)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_out)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_out)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_out)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_out)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_out)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_out)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_out)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_out)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_out)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_feature_in = 4*128;
  if (__xlx_apatb_param_node_feature_in) {
    for (int j = 0  - 0, e = 141 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_feature_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_list_in = 145*128;
  if (__xlx_apatb_param_edge_list_in) {
    for (int j = 0  - 0, e = 32 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_list_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_attr_in = 177*128;
  if (__xlx_apatb_param_edge_attr_in) {
    for (int j = 0  - 0, e = 47 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_attr_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_embedding_weight_in = 224*128;
  if (__xlx_apatb_param_node_embedding_weight_in) {
    for (int j = 0  - 0, e = 271 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_embedding_weight_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_edge_embedding_weight_in = 495*128;
  if (__xlx_apatb_param_edge_embedding_weight_in) {
    for (int j = 0  - 0, e = 102 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_edge_embedding_weight_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_1_weights = 597*128;
  if (__xlx_apatb_param_node_mlp_1_weights) {
    for (int j = 0  - 0, e = 1563 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_1_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_1_bias = 2160*128;
  if (__xlx_apatb_param_node_mlp_1_bias) {
    for (int j = 0  - 0, e = 16 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_1_bias)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_2_weights = 2176*128;
  if (__xlx_apatb_param_node_mlp_2_weights) {
    for (int j = 0  - 0, e = 1563 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_2_weights)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_node_mlp_2_bias = 3739*128;
  if (__xlx_apatb_param_node_mlp_2_bias) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_node_mlp_2_bias)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_graph_pred_weights_in = 3747*128;
  if (__xlx_apatb_param_graph_pred_weights_in) {
    for (int j = 0  - 0, e = 2 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_graph_pred_weights_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_graph_pred_bias_in = 3749*128;
  if (__xlx_apatb_param_graph_pred_bias_in) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<1024> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_graph_pred_bias_in)[j*16+15];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_mem, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(3750, &tcl_file.mem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_mem, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
