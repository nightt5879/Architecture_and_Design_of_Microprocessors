// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec  3 21:26:40 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/DistributedRAM/DistributedRAM.gen/sources_1/ip/distributed_ram/distributed_ram_stub.v
// Design      : distributed_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *)
module distributed_ram(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[15:0],d[31:0],we,spo[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [15:0]a;
  input [31:0]d;
  input clk /* synthesis syn_isclock = 1 */;
  input we;
  output [31:0]spo;
endmodule