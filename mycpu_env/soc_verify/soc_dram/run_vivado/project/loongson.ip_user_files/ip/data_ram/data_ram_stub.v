// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 12 10:36:08 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/robot/project/Architecture_and_Design_of_Microprocessors/mycpu_env/soc_verify/soc_dram/rtl/xilinx_ip/data_ram/data_ram_stub.v
// Design      : data_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *)
module data_ram(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],d[31:0],we,spo[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [9:0]a;
  input [31:0]d;
  input clk /* synthesis syn_isclock = 1 */;
  input we;
  output [31:0]spo;
endmodule
