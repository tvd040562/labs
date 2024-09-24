###############################################################################
# Created by write_sdc
###############################################################################
current_design counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set IN_DELAY [expr $::env(CLOCK_PERIOD) * 0.3]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[0]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[1]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[2]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[3]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[4]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[5]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[6]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {addr0[7]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {csb0}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[0]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[10]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[11]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[12]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[13]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[14]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[15]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[16]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[17]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[18]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[19]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[1]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[20]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[21]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[22]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[23]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[24]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[25]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[26]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[27]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[28]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[29]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[2]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[30]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[31]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[3]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[4]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[5]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[6]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[7]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[8]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {din0[9]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {enable}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {incr[0]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {incr[1]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {incr[2]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {incr[3]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {pl_data[0]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {pl_data[1]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {pl_data[2]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {pl_data[3]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {preload}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {updn}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {web0}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {wmask0[0]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {wmask0[1]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {wmask0[2]}]
set_input_delay $IN_DELAY -clock [get_clocks {clk}] -add_delay [get_ports {wmask0[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cout[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[10]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[11]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[12]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[13]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[14]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[15]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[16]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[17]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[18]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[19]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[20]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[21]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[22]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[23]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[24]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[25]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[26]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[27]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[28]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[29]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[30]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[31]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[8]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sine_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {cout[7]}]
set_load -pin_load 0.0334 [get_ports {cout[6]}]
set_load -pin_load 0.0334 [get_ports {cout[5]}]
set_load -pin_load 0.0334 [get_ports {cout[4]}]
set_load -pin_load 0.0334 [get_ports {cout[3]}]
set_load -pin_load 0.0334 [get_ports {cout[2]}]
set_load -pin_load 0.0334 [get_ports {cout[1]}]
set_load -pin_load 0.0334 [get_ports {cout[0]}]
set_load -pin_load 0.0334 [get_ports {sine_out[31]}]
set_load -pin_load 0.0334 [get_ports {sine_out[30]}]
set_load -pin_load 0.0334 [get_ports {sine_out[29]}]
set_load -pin_load 0.0334 [get_ports {sine_out[28]}]
set_load -pin_load 0.0334 [get_ports {sine_out[27]}]
set_load -pin_load 0.0334 [get_ports {sine_out[26]}]
set_load -pin_load 0.0334 [get_ports {sine_out[25]}]
set_load -pin_load 0.0334 [get_ports {sine_out[24]}]
set_load -pin_load 0.0334 [get_ports {sine_out[23]}]
set_load -pin_load 0.0334 [get_ports {sine_out[22]}]
set_load -pin_load 0.0334 [get_ports {sine_out[21]}]
set_load -pin_load 0.0334 [get_ports {sine_out[20]}]
set_load -pin_load 0.0334 [get_ports {sine_out[19]}]
set_load -pin_load 0.0334 [get_ports {sine_out[18]}]
set_load -pin_load 0.0334 [get_ports {sine_out[17]}]
set_load -pin_load 0.0334 [get_ports {sine_out[16]}]
set_load -pin_load 0.0334 [get_ports {sine_out[15]}]
set_load -pin_load 0.0334 [get_ports {sine_out[14]}]
set_load -pin_load 0.0334 [get_ports {sine_out[13]}]
set_load -pin_load 0.0334 [get_ports {sine_out[12]}]
set_load -pin_load 0.0334 [get_ports {sine_out[11]}]
set_load -pin_load 0.0334 [get_ports {sine_out[10]}]
set_load -pin_load 0.0334 [get_ports {sine_out[9]}]
set_load -pin_load 0.0334 [get_ports {sine_out[8]}]
set_load -pin_load 0.0334 [get_ports {sine_out[7]}]
set_load -pin_load 0.0334 [get_ports {sine_out[6]}]
set_load -pin_load 0.0334 [get_ports {sine_out[5]}]
set_load -pin_load 0.0334 [get_ports {sine_out[4]}]
set_load -pin_load 0.0334 [get_ports {sine_out[3]}]
set_load -pin_load 0.0334 [get_ports {sine_out[2]}]
set_load -pin_load 0.0334 [get_ports {sine_out[1]}]
set_load -pin_load 0.0334 [get_ports {sine_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {csb0}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {enable}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {preload}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {updn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {web0}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {din0[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wmask0[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wmask0[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wmask0[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wmask0[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.5000 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 5.0000 [current_design]
