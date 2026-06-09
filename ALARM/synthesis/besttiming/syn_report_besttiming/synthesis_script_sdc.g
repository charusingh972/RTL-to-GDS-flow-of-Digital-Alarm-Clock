######################################################################

# Created by Genus(TM) Synthesis Solution 19.13-s073_1 on Mon Oct 13 10:12:49 IST 2025

# This file contains the RC script for /designs/alarm_mt251

######################################################################

::legacy::set_attribute -quiet init_lib_search_path . /
::legacy::set_attribute -quiet common_ui false /
::legacy::set_attribute -quiet design_mode_process no_value /
::legacy::set_attribute -quiet phys_assume_met_fill 0.0 /
::legacy::set_attribute -quiet map_placed_for_hum false /
::legacy::set_attribute -quiet phys_use_invs_extraction true /
::legacy::set_attribute -quiet phys_route_time_out 120.0 /
::legacy::set_attribute -quiet capacitance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet resistance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet runtime_by_stage { {to_generic 1 24 1 7}  {first_condense 2 26 2 10}  {reify 1 27 3 14}  {global_incr_map 1 28 0 14}  {incr_opt 0 28 0 15} } /
::legacy::set_attribute -quiet tinfo_tstamp_file .rs_prashant25134.tstamp /
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias inf /
::legacy::set_attribute -quiet layer_aware_buffer true /
::legacy::set_attribute -quiet interconnect_mode wireload /
::legacy::set_attribute -quiet wireload_mode enclosed /
::legacy::set_attribute -quiet wireload_selection none /
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/slow/operating_conditions/slow
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/slow/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk_pb34 -domain domain_1 -period 10000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design /designs/alarm_mt251 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_setup_uncertainty {100.0 100.0} /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34
::legacy::set_attribute -quiet clock_hold_uncertainty {100.0 100.0} /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34
define_cost_group -design /designs/alarm_mt251 -name clk_pb34
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name create_clock_delay_domain_1_clk_pb34_R_0 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_network_latency_included true /designs/alarm_mt251/timing/external_delays/create_clock_delay_domain_1_clk_pb34_R_0
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -edge_fall -name create_clock_delay_domain_1_clk_pb34_F_0 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_network_latency_included true /designs/alarm_mt251/timing/external_delays/create_clock_delay_domain_1_clk_pb34_F_0
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18 {{/designs/alarm_mt251/ports_in/set_h_cs11[5]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_1_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[4]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_2_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[3]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_3_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[2]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_4_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[1]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_5_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[0]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_6_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[5]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_7_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[4]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_8_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[3]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_9_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[2]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_10_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[1]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_11_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[0]}}
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_12_1 /designs/alarm_mt251/ports_in/en_a0_pb34
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_13_1 /designs/alarm_mt251/ports_in/en_a1_rp38
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_14_1 /designs/alarm_mt251/ports_in/set_a0_cs11
external_delay -accumulate -input {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_18_15_1 /designs/alarm_mt251/ports_in/set_a1_nm30
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19 {{/designs/alarm_mt251/ports_out/d0_pb34[3]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_16_1 {{/designs/alarm_mt251/ports_out/d0_pb34[2]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_17_1 {{/designs/alarm_mt251/ports_out/d0_pb34[1]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_18_1 {{/designs/alarm_mt251/ports_out/d0_pb34[0]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_19_1 {{/designs/alarm_mt251/ports_out/d1_rp38[3]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_20_1 {{/designs/alarm_mt251/ports_out/d1_rp38[2]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_21_1 {{/designs/alarm_mt251/ports_out/d1_rp38[1]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_22_1 {{/designs/alarm_mt251/ports_out/d1_rp38[0]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_23_1 {{/designs/alarm_mt251/ports_out/d2_cs11[3]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_24_1 {{/designs/alarm_mt251/ports_out/d2_cs11[2]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_25_1 {{/designs/alarm_mt251/ports_out/d2_cs11[1]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_26_1 {{/designs/alarm_mt251/ports_out/d2_cs11[0]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_27_1 {{/designs/alarm_mt251/ports_out/d3_nm30[3]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_28_1 {{/designs/alarm_mt251/ports_out/d3_nm30[2]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_29_1 {{/designs/alarm_mt251/ports_out/d3_nm30[1]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_30_1 {{/designs/alarm_mt251/ports_out/d3_nm30[0]}}
external_delay -accumulate -output {500.0 500.0 500.0 500.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name besttiming.sdc_line_19_31_1 /designs/alarm_mt251/ports_out/bz_pb34
path_group -paths [specify_paths -to /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34]  -name clk_pb34 -group /designs/alarm_mt251/timing/cost_groups/clk_pb34 -user_priority -1047552
path_disable -paths [specify_paths -lenient -from /designs/alarm_mt251/ports_in/rst_rp38 -to {/designs/alarm_mt251/instances_seq/a0e_cs11_reg {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]} /designs/alarm_mt251/instances_seq/a1e_nm30_reg {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]} /designs/alarm_mt251/instances_seq/bz_pb34_reg {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]} /designs/alarm_mt251/instances_seq/ring_cs11_reg {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]} /designs/alarm_mt251/instances_seq/t1_cs11_reg {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}}]  -name besttiming.sdc_line_26 -user_priority -909312
::legacy::set_attribute -quiet sdc_filename_linenumber {{besttiming.sdc 26}} /designs/alarm_mt251/timing/exceptions/path_disables/besttiming.sdc_line_26
path_disable -paths [specify_paths -lenient -from {/designs/alarm_mt251/ports_in/btn_s_cs11 /designs/alarm_mt251/ports_in/btn_c_nm30}]  -name besttiming.sdc_line_27 -user_priority -901120
::legacy::set_attribute -quiet sdc_filename_linenumber {{besttiming.sdc 27}} /designs/alarm_mt251/timing/exceptions/path_disables/besttiming.sdc_line_27
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
identify_multibit_cell_abstract_scan_segments -design /designs/alarm_mt251
# END DFT SECTION
::legacy::set_attribute -quiet seq_reason_deleted_internal {} /designs/alarm_mt251
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 7633} {cell_count 704} {utilization  0.00} {runtime 1 24 1 7} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 6896} {cell_count 625} {utilization  0.00} {runtime 2 26 2 10} }{reify {wns 5881} {tns 0} {vep 0} {area 3951} {cell_count 406} {utilization  0.00} {runtime 1 27 3 14} }{global_incr_map {wns 5849} {tns 0} {vep 0} {area 3938} {cell_count 395} {utilization  0.00} {runtime 1 28 0 14} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 3936} {cell_count 394} {utilization  0.00} {runtime 0 28 0 15} }} /designs/alarm_mt251
::legacy::set_attribute -quiet is_sop_cluster true /designs/alarm_mt251
::legacy::set_attribute -quiet seq_mbci_coverage 0.0 /designs/alarm_mt251
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {alarm_mt251.v} {} {}}} /designs/alarm_mt251
::legacy::set_attribute -quiet hdl_user_name alarm_mt251 /designs/alarm_mt251
::legacy::set_attribute -quiet verification_directory fv/alarm_mt251 /designs/alarm_mt251
::legacy::set_attribute -quiet original_name clk_pb34 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet original_name rst_rp38 /designs/alarm_mt251/ports_in/rst_rp38
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[5]}
::legacy::set_attribute -quiet original_name {set_h_cs11[5]} {/designs/alarm_mt251/ports_in/set_h_cs11[5]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[4]}
::legacy::set_attribute -quiet original_name {set_h_cs11[4]} {/designs/alarm_mt251/ports_in/set_h_cs11[4]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[3]}
::legacy::set_attribute -quiet original_name {set_h_cs11[3]} {/designs/alarm_mt251/ports_in/set_h_cs11[3]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[2]}
::legacy::set_attribute -quiet original_name {set_h_cs11[2]} {/designs/alarm_mt251/ports_in/set_h_cs11[2]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[1]}
::legacy::set_attribute -quiet original_name {set_h_cs11[1]} {/designs/alarm_mt251/ports_in/set_h_cs11[1]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_h_cs11[0]}
::legacy::set_attribute -quiet original_name {set_h_cs11[0]} {/designs/alarm_mt251/ports_in/set_h_cs11[0]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[5]}
::legacy::set_attribute -quiet original_name {set_m_nm30[5]} {/designs/alarm_mt251/ports_in/set_m_nm30[5]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[4]}
::legacy::set_attribute -quiet original_name {set_m_nm30[4]} {/designs/alarm_mt251/ports_in/set_m_nm30[4]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[3]}
::legacy::set_attribute -quiet original_name {set_m_nm30[3]} {/designs/alarm_mt251/ports_in/set_m_nm30[3]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[2]}
::legacy::set_attribute -quiet original_name {set_m_nm30[2]} {/designs/alarm_mt251/ports_in/set_m_nm30[2]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[1]}
::legacy::set_attribute -quiet original_name {set_m_nm30[1]} {/designs/alarm_mt251/ports_in/set_m_nm30[1]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} {/designs/alarm_mt251/ports_in/set_m_nm30[0]}
::legacy::set_attribute -quiet original_name {set_m_nm30[0]} {/designs/alarm_mt251/ports_in/set_m_nm30[0]}
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} /designs/alarm_mt251/ports_in/en_a0_pb34
::legacy::set_attribute -quiet original_name en_a0_pb34 /designs/alarm_mt251/ports_in/en_a0_pb34
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} /designs/alarm_mt251/ports_in/en_a1_rp38
::legacy::set_attribute -quiet original_name en_a1_rp38 /designs/alarm_mt251/ports_in/en_a1_rp38
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} /designs/alarm_mt251/ports_in/set_a0_cs11
::legacy::set_attribute -quiet original_name set_a0_cs11 /designs/alarm_mt251/ports_in/set_a0_cs11
::legacy::set_attribute -quiet external_resistance {1.000 1.000 1.000 1.000} /designs/alarm_mt251/ports_in/set_a1_nm30
::legacy::set_attribute -quiet original_name set_a1_nm30 /designs/alarm_mt251/ports_in/set_a1_nm30
::legacy::set_attribute -quiet original_name btn_s_cs11 /designs/alarm_mt251/ports_in/btn_s_cs11
::legacy::set_attribute -quiet original_name btn_c_nm30 /designs/alarm_mt251/ports_in/btn_c_nm30
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet original_name {d0_pb34[3]} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet original_name {d0_pb34[2]} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet original_name {d0_pb34[1]} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet original_name {d0_pb34[0]} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet original_name {d1_rp38[3]} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet original_name {d1_rp38[2]} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet original_name {d1_rp38[1]} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet original_name {d1_rp38[0]} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet original_name {d2_cs11[3]} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet original_name {d2_cs11[2]} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet original_name {d2_cs11[1]} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet original_name {d2_cs11[0]} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet original_name {d3_nm30[3]} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet original_name {d3_nm30[2]} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet original_name {d3_nm30[1]} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_capacitance_min 80.0 {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet original_name {d3_nm30[0]} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_pin_cap_min 80.0 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_capacitance_max {80.0 80.0} /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_capacitance_min 80.0 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet original_name bz_pb34 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_pin_cap {80.0 80.0} /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet logical_hier false /designs/alarm_mt251/subdesigns/divide_unsigned_79
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 87 0 2 1 1 0} /designs/alarm_mt251/instances_hier/div_32_38
::legacy::set_attribute -quiet logical_hier false /designs/alarm_mt251/subdesigns/divide_unsigned_79_107
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 87 0 2 1 1 0} /designs/alarm_mt251/instances_hier/div_33_38
::legacy::set_attribute -quiet logical_hier false /designs/alarm_mt251/subdesigns/increment_unsigned_30
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 17 0 2 1 1 0} /designs/alarm_mt251/instances_hier/inc_add_79_30
::legacy::set_attribute -quiet logical_hier false /designs/alarm_mt251/subdesigns/remainder_unsigned_73
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 89 0 2 1 1 0} /designs/alarm_mt251/instances_hier/rem_34_38
::legacy::set_attribute -quiet logical_hier false /designs/alarm_mt251/subdesigns/remainder_unsigned_73_108
::legacy::set_attribute -quiet rtlop_info {{} 0 0 0 3 0 89 0 2 1 1 0} /designs/alarm_mt251/instances_hier/rem_35_38
::legacy::set_attribute -quiet original_name a0e_cs11 /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet orig_hdl_instantiated false /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name a0e_cs11 /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet original_name a0e_cs11/q /designs/alarm_mt251/instances_seq/a0e_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{a0h0_cs11[0]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11[0]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {a0h0_cs11[0]/q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11[1]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11[1]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {a0h0_cs11[1]/q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11[2]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11[2]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {a0h0_cs11[2]/q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11[3]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11[3]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {a0h0_cs11[3]/q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop[0]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop[0]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop[0]/q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop[1]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop[1]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop[1]/q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop[2]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop[2]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop[2]/q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34[0]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34[0]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {a0m0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34[1]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34[1]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {a0m0_pb34[1]/q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34[2]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {a0m0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34[3]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34[3]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {a0m0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop[0]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop[0]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop[0]/q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop[1]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop[1]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop[1]/q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop[2]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop[2]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop[2]/q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name a1e_nm30 /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet orig_hdl_instantiated false /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet single_bit_orig_name a1e_nm30 /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet original_name a1e_nm30/q /designs/alarm_mt251/instances_seq/a1e_nm30_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{a1h0_cs11[0]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11[0]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {a1h0_cs11[0]/q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11[1]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11[1]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {a1h0_cs11[1]/q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11[2]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11[2]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {a1h0_cs11[2]/q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11[3]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11[3]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {a1h0_cs11[3]/q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop[0]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop[0]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop[0]/q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop[1]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop[1]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop[1]/q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop[2]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop[2]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop[2]/q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34[0]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34[0]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {a1m0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34[1]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34[1]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {a1m0_pb34[1]/q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34[2]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {a1m0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34[3]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34[3]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {a1m0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop[0]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop[0]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop[0]/q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop[1]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop[1]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop[1]/q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop[2]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop[2]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop[2]/q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bc_q_nm30[0]}} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bc_q_nm30[0]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {bc_q_nm30[0]/q} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bc_q_nm30[1]}} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bc_q_nm30[1]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {bc_q_nm30[1]/q} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {bc_q_nm30[1]/q} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{bs_q_cs11[0]}} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bs_q_cs11[0]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {bs_q_cs11[0]/q} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bs_q_cs11[1]}} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bs_q_cs11[1]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {bs_q_cs11[1]/q} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name bz_pb34 /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet orig_hdl_instantiated false /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet single_bit_orig_name bz_pb34 /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet original_name bz_pb34/q /designs/alarm_mt251/instances_seq/bz_pb34_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{d0_pb34[0]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34[0]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {d0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34[1]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34[1]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {d0_pb34[1]/q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34[2]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34[2]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {d0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34[3]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34[3]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {d0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38[0]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38[0]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {d1_rp38[0]/q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38[1]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38[1]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {d1_rp38[1]/q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38[2]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38[2]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {d1_rp38[2]/q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38[3]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38[3]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {d1_rp38[3]/q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11[0]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11[0]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {d2_cs11[0]/q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11[1]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11[1]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {d2_cs11[1]/q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11[2]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11[2]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {d2_cs11[2]/q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11[3]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11[3]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {d2_cs11[3]/q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30[0]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30[0]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {d3_nm30[0]/q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30[1]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30[1]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {d3_nm30[1]/q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30[2]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30[2]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {d3_nm30[2]/q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30[3]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30[3]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {d3_nm30[3]/q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[1]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[1]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {div1_pb34[1]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[2]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[2]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {div1_pb34[2]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[3]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[3]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {div1_pb34[3]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[4]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[4]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet original_name {div1_pb34[4]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[5]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[5]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet original_name {div1_pb34[5]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[6]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[6]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet original_name {div1_pb34[6]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[7]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[7]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet original_name {div1_pb34[7]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[8]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[8]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet original_name {div1_pb34[8]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[9]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[9]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet original_name {div1_pb34[9]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[10]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[10]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet original_name {div1_pb34[10]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[11]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[11]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet original_name {div1_pb34[11]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[12]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[12]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet original_name {div1_pb34[12]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[13]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[13]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet original_name {div1_pb34[13]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[14]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[14]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet original_name {div1_pb34[14]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[15]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[15]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet original_name {div1_pb34[15]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[16]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[16]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet original_name {div1_pb34[16]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[17]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[17]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet original_name {div1_pb34[17]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[18]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[18]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet original_name {div1_pb34[18]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34[19]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[19]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet original_name {div1_pb34[19]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h0_pb34[1]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34[1]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {h0_pb34[1]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38[0]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38[0]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {h1_rp38[0]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38[3]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38[3]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {h1_rp38[3]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{ic_q_rp38[0]}} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {ic_q_rp38[0]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {ic_q_rp38[0]/q} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{ic_q_rp38[1]}} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {ic_q_rp38[1]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {ic_q_rp38[1]/q} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{is_q_pb34[0]}} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {is_q_pb34[0]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {is_q_pb34[0]/q} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{is_q_pb34[1]}} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {is_q_pb34[1]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {is_q_pb34[1]/q} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m0_cs11[1]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {m0_cs11[1]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m0_cs11[2]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11[2]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {m0_cs11[2]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30[1]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30[1]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {m1_nm30[1]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30[2]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30[2]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {m1_nm30[2]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name ring_cs11 /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet orig_hdl_instantiated false /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name ring_cs11 /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet original_name ring_cs11/q /designs/alarm_mt251/instances_seq/ring_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{s0_pb34[0]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34[0]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {s0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34[1]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34[1]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {s0_pb34[1]/q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34[2]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34[2]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {s0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34[3]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34[3]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {s0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38[0]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38[0]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {s1_rp38[0]/q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38[1]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38[1]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {s1_rp38[1]/q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38[2]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38[2]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {s1_rp38[2]/q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38[3]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38[3]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {s1_rp38[3]/q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[0]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[0]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[0]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[1]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[1]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[1]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[2]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[2]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[2]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[3]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[3]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[3]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[4]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[4]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[4]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[5]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[5]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[5]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[6]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[6]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[6]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[7]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[7]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[7]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30[8]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30[8]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30[8]/q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{st_rp38[0]}} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {st_rp38[0]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {st_rp38[0]/q} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{st_rp38[1]}} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {st_rp38[1]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {st_rp38[1]/q} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h0_pb34[0]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34[0]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {h0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {h0_pb34[0]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{h0_pb34[2]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34[2]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {h0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {h0_pb34[2]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{h0_pb34[3]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34[3]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {h0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {h0_pb34[3]/q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{h1_rp38[1]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38[1]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {h1_rp38[1]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {h1_rp38[1]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{h1_rp38[2]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38[2]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {h1_rp38[2]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {h1_rp38[2]/q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{m0_cs11[0]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11[0]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {m0_cs11[0]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {m0_cs11[0]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{m0_cs11[3]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11[3]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {m0_cs11[3]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {m0_cs11[3]/q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{m1_nm30[0]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30[0]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {m1_nm30[0]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {m1_nm30[0]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]/pins_out/QN}
::legacy::set_attribute -quiet original_name {{m1_nm30[3]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30[3]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {m1_nm30[3]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {m1_nm30[3]/q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]/pins_out/QN}
::legacy::set_attribute -quiet original_name t1_cs11 /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet orig_hdl_instantiated false /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name t1_cs11 /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet original_name t1_cs11/q /designs/alarm_mt251/instances_seq/t1_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name t1_cs11/q /designs/alarm_mt251/instances_seq/t1_cs11_reg/pins_out/QN
::legacy::set_attribute -quiet original_name {{div1_pb34[0]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34[0]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {div1_pb34[0]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {div1_pb34[0]/q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]/pins_out/QN}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 19.13-s073_1
## flowkit v19.10-s013_1
## Written on 10:12:49 13-Oct 2025
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_flowkit_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_flowkit_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_flowkit_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_flowkit_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_flowkit_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_flowkit_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_flowkit_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_flowkit_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_flowkit_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_flowkit_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_flowkit_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_flowkit_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_flowkit_db flow_template_type {}}
if {[is_attribute flow_template_version -obj_type root]} {set_flowkit_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_flowkit_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_branch -obj_type root]} {set_flowkit_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_flowkit_db flow_caller_data {}}
if {[is_attribute flow_current -obj_type root]} {set_flowkit_db flow_current {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_flowkit_db flow_hier_path {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_flowkit_db flow_db_directory dbs}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_flowkit_db flow_exit_when_done false}
if {[is_attribute flow_history -obj_type root]} {set_flowkit_db flow_history {}}
if {[is_attribute flow_log_directory -obj_type root]} {set_flowkit_db flow_log_directory logs}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_flowkit_db flow_mail_on_error false}
if {[is_attribute flow_mail_to -obj_type root]} {set_flowkit_db flow_mail_to {}}
if {[is_attribute flow_metrics_file -obj_type root]} {set_flowkit_db flow_metrics_file {}}
if {[is_attribute flow_metrics_snapshot_parent_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_parent_uuid {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_uuid {}}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_flowkit_db flow_overwrite_db false}
if {[is_attribute flow_report_directory -obj_type root]} {set_flowkit_db flow_report_directory reports}
if {[is_attribute flow_run_tag -obj_type root]} {set_flowkit_db flow_run_tag {}}
if {[is_attribute flow_schedule -obj_type root]} {set_flowkit_db flow_schedule {}}
if {[is_attribute flow_script -obj_type root]} {set_flowkit_db flow_script {}}
if {[is_attribute flow_starting_db -obj_type root]} {set_flowkit_db flow_starting_db {}}
if {[is_attribute flow_status_file -obj_type root]} {set_flowkit_db flow_status_file {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_flowkit_db flow_step_canonical_current {}}
if {[is_attribute flow_step_current -obj_type root]} {set_flowkit_db flow_step_current {}}
if {[is_attribute flow_step_last -obj_type root]} {set_flowkit_db flow_step_last {}}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_flowkit_db flow_step_last_msg {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_flowkit_db flow_step_last_status not_run}
if {[is_attribute flow_step_next -obj_type root]} {set_flowkit_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_flowkit_db flow_working_directory .}

#############################################################
#####   User Defined Attributes   ###########################

