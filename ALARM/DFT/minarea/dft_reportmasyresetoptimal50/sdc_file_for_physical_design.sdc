# ####################################################################

#  Created by Genus(TM) Synthesis Solution 19.13-s073_1 on Mon Oct 13 22:01:12 IST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design alarm_mt251

create_clock -name "clk_pb34" -period 50.0 -waveform {0.0 25.0} [get_ports clk_pb34]
set_load -pin_load 0.02 [get_ports {d0_pb34[3]}]
set_load -pin_load 0.02 [get_ports {d0_pb34[2]}]
set_load -pin_load 0.02 [get_ports {d0_pb34[1]}]
set_load -pin_load 0.02 [get_ports {d0_pb34[0]}]
set_load -pin_load 0.02 [get_ports {d1_rp38[3]}]
set_load -pin_load 0.02 [get_ports {d1_rp38[2]}]
set_load -pin_load 0.02 [get_ports {d1_rp38[1]}]
set_load -pin_load 0.02 [get_ports {d1_rp38[0]}]
set_load -pin_load 0.02 [get_ports {d2_cs11[3]}]
set_load -pin_load 0.02 [get_ports {d2_cs11[2]}]
set_load -pin_load 0.02 [get_ports {d2_cs11[1]}]
set_load -pin_load 0.02 [get_ports {d2_cs11[0]}]
set_load -pin_load 0.02 [get_ports {d3_nm30[3]}]
set_load -pin_load 0.02 [get_ports {d3_nm30[2]}]
set_load -pin_load 0.02 [get_ports {d3_nm30[1]}]
set_load -pin_load 0.02 [get_ports {d3_nm30[0]}]
set_load -pin_load 0.02 [get_ports bz_pb34]
set_false_path -from [get_ports rst_rp38] -to [list \
  [get_cells a0e_cs11_reg]  \
  [get_cells {a0h0_cs11_reg[0]}]  \
  [get_cells {a0h0_cs11_reg[1]}]  \
  [get_cells {a0h0_cs11_reg[2]}]  \
  [get_cells {a0h0_cs11_reg[3]}]  \
  [get_cells {a0h1_nm30_flop_reg[0]}]  \
  [get_cells {a0h1_nm30_flop_reg[1]}]  \
  [get_cells {a0h1_nm30_flop_reg[2]}]  \
  [get_cells {a0m0_pb34_reg[0]}]  \
  [get_cells {a0m0_pb34_reg[1]}]  \
  [get_cells {a0m0_pb34_reg[2]}]  \
  [get_cells {a0m0_pb34_reg[3]}]  \
  [get_cells {a0m1_rp38_flop_reg[0]}]  \
  [get_cells {a0m1_rp38_flop_reg[1]}]  \
  [get_cells {a0m1_rp38_flop_reg[2]}]  \
  [get_cells a1e_nm30_reg]  \
  [get_cells {a1h0_cs11_reg[0]}]  \
  [get_cells {a1h0_cs11_reg[1]}]  \
  [get_cells {a1h0_cs11_reg[2]}]  \
  [get_cells {a1h0_cs11_reg[3]}]  \
  [get_cells {a1h1_nm30_flop_reg[0]}]  \
  [get_cells {a1h1_nm30_flop_reg[1]}]  \
  [get_cells {a1h1_nm30_flop_reg[2]}]  \
  [get_cells {a1m0_pb34_reg[0]}]  \
  [get_cells {a1m0_pb34_reg[1]}]  \
  [get_cells {a1m0_pb34_reg[2]}]  \
  [get_cells {a1m0_pb34_reg[3]}]  \
  [get_cells {a1m1_rp38_flop_reg[0]}]  \
  [get_cells {a1m1_rp38_flop_reg[1]}]  \
  [get_cells {a1m1_rp38_flop_reg[2]}]  \
  [get_cells bz_pb34_reg]  \
  [get_cells {d0_pb34_reg[0]}]  \
  [get_cells {d0_pb34_reg[1]}]  \
  [get_cells {d0_pb34_reg[2]}]  \
  [get_cells {d0_pb34_reg[3]}]  \
  [get_cells {d1_rp38_reg[0]}]  \
  [get_cells {d1_rp38_reg[1]}]  \
  [get_cells {d1_rp38_reg[2]}]  \
  [get_cells {d1_rp38_reg[3]}]  \
  [get_cells {d2_cs11_reg[0]}]  \
  [get_cells {d2_cs11_reg[1]}]  \
  [get_cells {d2_cs11_reg[2]}]  \
  [get_cells {d2_cs11_reg[3]}]  \
  [get_cells {d3_nm30_reg[0]}]  \
  [get_cells {d3_nm30_reg[1]}]  \
  [get_cells {d3_nm30_reg[2]}]  \
  [get_cells {d3_nm30_reg[3]}]  \
  [get_cells {h0_pb34_reg[1]}]  \
  [get_cells {h1_rp38_reg[0]}]  \
  [get_cells {h1_rp38_reg[3]}]  \
  [get_cells {m0_cs11_reg[1]}]  \
  [get_cells {m0_cs11_reg[2]}]  \
  [get_cells {m1_nm30_reg[1]}]  \
  [get_cells {m1_nm30_reg[2]}]  \
  [get_cells {s0_pb34_reg[1]}]  \
  [get_cells {s0_pb34_reg[2]}]  \
  [get_cells {s1_rp38_reg[1]}]  \
  [get_cells {snz_ctr_nm30_reg[0]}]  \
  [get_cells {snz_ctr_nm30_reg[1]}]  \
  [get_cells {snz_ctr_nm30_reg[2]}]  \
  [get_cells {snz_ctr_nm30_reg[3]}]  \
  [get_cells {snz_ctr_nm30_reg[4]}]  \
  [get_cells {snz_ctr_nm30_reg[5]}]  \
  [get_cells {snz_ctr_nm30_reg[6]}]  \
  [get_cells {snz_ctr_nm30_reg[7]}]  \
  [get_cells {snz_ctr_nm30_reg[8]}]  \
  [get_cells {st_rp38_reg[0]}]  \
  [get_cells {st_rp38_reg[1]}]  \
  [get_cells {m0_cs11_reg[3]}]  \
  [get_cells {s0_pb34_reg[3]}]  \
  [get_cells {h0_pb34_reg[3]}]  \
  [get_cells {h1_rp38_reg[1]}]  \
  [get_cells {s1_rp38_reg[3]}]  \
  [get_cells {s1_rp38_reg[2]}]  \
  [get_cells {h0_pb34_reg[2]}]  \
  [get_cells {m1_nm30_reg[3]}]  \
  [get_cells {m1_nm30_reg[0]}]  \
  [get_cells {m0_cs11_reg[0]}]  \
  [get_cells {h0_pb34_reg[0]}]  \
  [get_cells {s0_pb34_reg[0]}]  \
  [get_cells {s1_rp38_reg[0]}]  \
  [get_cells {h1_rp38_reg[2]}]  \
  [get_cells {div1_pb34_reg[15]}]  \
  [get_cells {div1_pb34_reg[19]}]  \
  [get_cells {div1_pb34_reg[1]}]  \
  [get_cells {div1_pb34_reg[5]}]  \
  [get_cells {div1_pb34_reg[3]}]  \
  [get_cells {div1_pb34_reg[4]}]  \
  [get_cells {div1_pb34_reg[6]}]  \
  [get_cells {div1_pb34_reg[7]}]  \
  [get_cells {div1_pb34_reg[8]}]  \
  [get_cells {div1_pb34_reg[9]}]  \
  [get_cells {div1_pb34_reg[10]}]  \
  [get_cells {div1_pb34_reg[11]}]  \
  [get_cells {div1_pb34_reg[12]}]  \
  [get_cells {div1_pb34_reg[13]}]  \
  [get_cells {div1_pb34_reg[14]}]  \
  [get_cells {div1_pb34_reg[2]}]  \
  [get_cells {div1_pb34_reg[16]}]  \
  [get_cells {div1_pb34_reg[17]}]  \
  [get_cells {div1_pb34_reg[18]}]  \
  [get_cells {div1_pb34_reg[0]}]  \
  [get_cells {bc_q_nm30_reg[0]}]  \
  [get_cells {bc_q_nm30_reg[1]}]  \
  [get_cells {bs_q_cs11_reg[0]}]  \
  [get_cells {bs_q_cs11_reg[1]}]  \
  [get_cells {ic_q_rp38_reg[0]}]  \
  [get_cells {ic_q_rp38_reg[1]}]  \
  [get_cells {is_q_pb34_reg[0]}]  \
  [get_cells {is_q_pb34_reg[1]}]  \
  [get_cells ring_cs11_reg]  \
  [get_cells t1_cs11_reg] ]
set_false_path -from [list \
  [get_ports btn_s_cs11]  \
  [get_ports btn_c_nm30] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[5]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[4]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[3]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[2]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[1]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_h_cs11[0]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[5]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[4]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[3]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[2]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[1]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {set_m_nm30[0]}]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports en_a0_pb34]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports en_a1_rp38]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports set_a0_cs11]
set_input_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports set_a1_nm30]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d0_pb34[3]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d0_pb34[2]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d0_pb34[1]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d0_pb34[0]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d1_rp38[3]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d1_rp38[2]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d1_rp38[1]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d1_rp38[0]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d2_cs11[3]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d2_cs11[2]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d2_cs11[1]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d2_cs11[0]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d3_nm30[3]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d3_nm30[2]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d3_nm30[1]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports {d3_nm30[0]}]
set_output_delay -clock [get_clocks clk_pb34] -add_delay 1.0 [get_ports bz_pb34]
set_drive 1.0 [get_ports {set_h_cs11[5]}]
set_drive 1.0 [get_ports {set_h_cs11[4]}]
set_drive 1.0 [get_ports {set_h_cs11[3]}]
set_drive 1.0 [get_ports {set_h_cs11[2]}]
set_drive 1.0 [get_ports {set_h_cs11[1]}]
set_drive 1.0 [get_ports {set_h_cs11[0]}]
set_drive 1.0 [get_ports {set_m_nm30[5]}]
set_drive 1.0 [get_ports {set_m_nm30[4]}]
set_drive 1.0 [get_ports {set_m_nm30[3]}]
set_drive 1.0 [get_ports {set_m_nm30[2]}]
set_drive 1.0 [get_ports {set_m_nm30[1]}]
set_drive 1.0 [get_ports {set_m_nm30[0]}]
set_drive 1.0 [get_ports en_a0_pb34]
set_drive 1.0 [get_ports en_a1_rp38]
set_drive 1.0 [get_ports set_a0_cs11]
set_drive 1.0 [get_ports set_a1_nm30]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.02 [get_clocks clk_pb34]
set_clock_uncertainty -hold 0.02 [get_clocks clk_pb34]
