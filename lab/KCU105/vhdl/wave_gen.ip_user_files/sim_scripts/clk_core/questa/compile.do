vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.ip_user_files/ipstatic" "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.ip_user_files/ipstatic" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.ip_user_files/ipstatic" "+incdir+../../../../../../../../../../../training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.ip_user_files/ipstatic" \
"../../../../wave_gen.srcs/sources_1/ip/clk_core/clk_core_clk_wiz.v" \
"../../../../wave_gen.srcs/sources_1/ip/clk_core/clk_core.v" \

vlog -work xil_defaultlib \
"glbl.v"

