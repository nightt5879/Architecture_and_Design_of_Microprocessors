vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_15
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_15 questa_lib/msim/dist_mem_gen_v8_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_15  -incr -mfcu  \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../../../rtl/xilinx_ip/data_ram/sim/data_ram.v" \


vlog -work xil_defaultlib \
"glbl.v"

