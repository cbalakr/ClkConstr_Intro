vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/verilog/wave_gen.ip_user_files/ipstatic" "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/verilog/wave_gen.ip_user_files/ipstatic" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/verilog/wave_gen.ip_user_files/ipstatic" "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/verilog/wave_gen.ip_user_files/ipstatic" \
"../../../../wave_gen.srcs/sources_1/ip/clk_core/clk_core_clk_wiz.v" \
"../../../../wave_gen.srcs/sources_1/ip/clk_core/clk_core.v" \

vlog -work xil_defaultlib \
"glbl.v"

