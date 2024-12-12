transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_15
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_15 activehdl/dist_mem_gen_v8_0_15
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_15  -v2k5 -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../../../../rtl/xilinx_ip/inst_ram/sim/inst_ram.v" \


vlog -work xil_defaultlib \
"glbl.v"

