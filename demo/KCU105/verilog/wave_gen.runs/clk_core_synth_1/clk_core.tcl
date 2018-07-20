# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.cache/wt [current_project]
set_property parent.project_path C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu105:part0:1.2 [current_project]
set_property ip_output_repo c:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core.xci
set_property is_enabled false [get_files -all C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core.xdc]
set_property used_in_implementation false [get_files -all c:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_board.xdc]
set_property used_in_implementation false [get_files -all c:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top clk_core -part xcku040-ffva1156-2-e -mode out_of_context

rename_ref -prefix_all clk_core_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef clk_core.dcp
create_report "clk_core_synth_1_synth_report_utilization_0" "report_utilization -file clk_core_utilization_synth.rpt -pb clk_core_utilization_synth.pb"

if { [catch {
  file copy -force C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.runs/clk_core_synth_1/clk_core.dcp C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.ip_user_files/ip/clk_core]} {
  catch { 
    file copy -force C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_stub.v C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.ip_user_files/ip/clk_core
  }
}

if {[file isdir C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.ip_user_files/ip/clk_core]} {
  catch { 
    file copy -force C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.srcs/sources_1/ip/clk_core/clk_core_stub.vhdl C:/2018.1/S.P/training/ClkConstr_Intro/demo/KCU105/verilog/wave_gen.ip_user_files/ip/clk_core
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]