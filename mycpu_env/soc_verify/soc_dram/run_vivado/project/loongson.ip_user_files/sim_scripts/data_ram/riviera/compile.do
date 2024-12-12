transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_15
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_15  -incr -v2k5 -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../../../../rtl/xilinx_ip/data_ram/sim/data_ram.v" \


vlog -work xil_defaultlib \
"glbl.v"

