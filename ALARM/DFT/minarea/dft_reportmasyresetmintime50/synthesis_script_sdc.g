######################################################################

# Created by Genus(TM) Synthesis Solution 19.13-s073_1 on Mon Oct 13 22:01:12 IST 2025

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
::legacy::set_attribute -quiet runtime_by_stage { {first_condense 1 31 1 8}  {reify 1 32 2 10}  {global_incr_map 1 33 0 11}  {incr_opt 0 33 0 11} } /
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
define_clock -name clk_pb34 -domain domain_1 -period 50000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design /designs/alarm_mt251 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_setup_uncertainty {20.0 20.0} /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34
::legacy::set_attribute -quiet clock_hold_uncertainty {20.0 20.0} /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34
define_cost_group -design /designs/alarm_mt251 -name clk_pb34
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name create_clock_delay_domain_1_clk_pb34_R_0 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_network_latency_included true /designs/alarm_mt251/timing/external_delays/create_clock_delay_domain_1_clk_pb34_R_0
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -edge_fall -name create_clock_delay_domain_1_clk_pb34_F_0 /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet clock_network_latency_included true /designs/alarm_mt251/timing/external_delays/create_clock_delay_domain_1_clk_pb34_F_0
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18 {{/designs/alarm_mt251/ports_in/set_h_cs11[5]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_1_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[4]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_2_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[3]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_3_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[2]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_4_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[1]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_5_1 {{/designs/alarm_mt251/ports_in/set_h_cs11[0]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_6_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[5]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_7_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[4]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_8_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[3]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_9_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[2]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_10_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[1]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_11_1 {{/designs/alarm_mt251/ports_in/set_m_nm30[0]}}
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_12_1 /designs/alarm_mt251/ports_in/en_a0_pb34
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_13_1 /designs/alarm_mt251/ports_in/en_a1_rp38
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_14_1 /designs/alarm_mt251/ports_in/set_a0_cs11
external_delay -accumulate -input {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_18_15_1 /designs/alarm_mt251/ports_in/set_a1_nm30
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19 {{/designs/alarm_mt251/ports_out/d0_pb34[3]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_16_1 {{/designs/alarm_mt251/ports_out/d0_pb34[2]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_17_1 {{/designs/alarm_mt251/ports_out/d0_pb34[1]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_18_1 {{/designs/alarm_mt251/ports_out/d0_pb34[0]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_19_1 {{/designs/alarm_mt251/ports_out/d1_rp38[3]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_20_1 {{/designs/alarm_mt251/ports_out/d1_rp38[2]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_21_1 {{/designs/alarm_mt251/ports_out/d1_rp38[1]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_22_1 {{/designs/alarm_mt251/ports_out/d1_rp38[0]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_23_1 {{/designs/alarm_mt251/ports_out/d2_cs11[3]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_24_1 {{/designs/alarm_mt251/ports_out/d2_cs11[2]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_25_1 {{/designs/alarm_mt251/ports_out/d2_cs11[1]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_26_1 {{/designs/alarm_mt251/ports_out/d2_cs11[0]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_27_1 {{/designs/alarm_mt251/ports_out/d3_nm30[3]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_28_1 {{/designs/alarm_mt251/ports_out/d3_nm30[2]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_29_1 {{/designs/alarm_mt251/ports_out/d3_nm30[1]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_30_1 {{/designs/alarm_mt251/ports_out/d3_nm30[0]}}
external_delay -accumulate -output {1000.0 1000.0 1000.0 1000.0} -clock /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34 -name minarea.sdc_line_19_31_1 /designs/alarm_mt251/ports_out/bz_pb34
path_group -paths [specify_paths -to /designs/alarm_mt251/timing/clock_domains/domain_1/clk_pb34]  -name clk_pb34 -group /designs/alarm_mt251/timing/cost_groups/clk_pb34 -user_priority -1047552
path_disable -paths [specify_paths -lenient -from /designs/alarm_mt251/ports_in/rst_rp38 -to {/designs/alarm_mt251/instances_seq/a0e_cs11_reg {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]} /designs/alarm_mt251/instances_seq/a1e_nm30_reg {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]} /designs/alarm_mt251/instances_seq/bz_pb34_reg {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]} /designs/alarm_mt251/instances_seq/ring_cs11_reg /designs/alarm_mt251/instances_seq/t1_cs11_reg}]  -name minarea.sdc_line_26 -user_priority -909312
::legacy::set_attribute -quiet sdc_filename_linenumber {{minarea.sdc 26}} /designs/alarm_mt251/timing/exceptions/path_disables/minarea.sdc_line_26
path_disable -paths [specify_paths -lenient -from {/designs/alarm_mt251/ports_in/btn_s_cs11 /designs/alarm_mt251/ports_in/btn_c_nm30}]  -name minarea.sdc_line_27 -user_priority -901120
::legacy::set_attribute -quiet sdc_filename_linenumber {{minarea.sdc 27}} /designs/alarm_mt251/timing/exceptions/path_disables/minarea.sdc_line_27
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
define_dft test_clock -name clk_pb34 -domain clk_pb34 -function test_clock -period 50000.0 -divide_period 1 -rise 1 -divide_rise 2 -fall 9 -divide_fall 10 -controllable /designs/alarm_mt251/ports_in/clk_pb34
::legacy::set_attribute -quiet tree_name clk_pb34 /designs/alarm_mt251/dft/test_clock_domains/clk_pb34/clk_pb34
::legacy::set_attribute -quiet partition_info {} /designs/alarm_mt251/dft/test_clock_domains/clk_pb34/clk_pb34
define_test_signal -name scan_en -active high   /designs/alarm_mt251/ports_in/scan_en -function shift_enable  -index 0   -no_ideal  
::legacy::set_attribute -quiet pmbist_use none /designs/alarm_mt251/dft/test_signals/scan_en
::legacy::set_attribute -quiet default_shift_enable true /designs/alarm_mt251/dft/test_signals/scan_en
::legacy::set_attribute -quiet lec_value auto /designs/alarm_mt251/dft/test_signals/scan_en
define_test_signal -name test_mode -active high   /designs/alarm_mt251/ports_in/test_mode -function test_mode  -index 0   -no_ideal -skip_has_fanout_check 
::legacy::set_attribute -quiet pmbist_use none /designs/alarm_mt251/dft/test_signals/test_mode
::legacy::set_attribute -quiet lec_value auto /designs/alarm_mt251/dft/test_signals/test_mode
define_test_signal -name rst_rp38 -active low   /designs/alarm_mt251/ports_in/rst_rp38 -function async_set_reset  -index 0  -shared_input -no_ideal -skip_has_fanout_check 
::legacy::set_attribute -quiet pmbist_use none /designs/alarm_mt251/dft/test_signals/rst_rp38
::legacy::set_attribute -quiet user_defined_signal false /designs/alarm_mt251/dft/test_signals/rst_rp38
::legacy::set_attribute -quiet lec_value auto /designs/alarm_mt251/dft/test_signals/rst_rp38
::legacy::set_attribute -quiet atpg_use none /designs/alarm_mt251/dft/test_clock_domains/clk_pb34/clk_pb34
identify_multibit_cell_abstract_scan_segments -design /designs/alarm_mt251
#define_dft scan_chain -name AutoChain_1 -sdi /designs/alarm_mt251/ports_in/DFT_sdi_1  -sdo /designs/alarm_mt251/ports_out/DFT_sdo_1  -analyze -non_shared_out      -write_script_flow
#::legacy::set_attribute -quiet compressed true /designs/alarm_mt251/dft/report/actual_scan_chains/AutoChain_1
#define_dft scan_chain -name AutoChain_2 -sdi /designs/alarm_mt251/ports_in/DFT_sdi_2  -sdo /designs/alarm_mt251/ports_out/DFT_sdo_2  -analyze -non_shared_out      -write_script_flow
#::legacy::set_attribute -quiet compressed true /designs/alarm_mt251/dft/report/actual_scan_chains/AutoChain_2
# END DFT SECTION
::legacy::set_attribute -quiet seq_reason_deleted_internal {} /designs/alarm_mt251
::legacy::set_attribute -quiet qos_by_stage {{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 7293} {cell_count 632} {utilization  0.00} {runtime 1 31 1 8} }{reify {wns 45909} {tns 0} {vep 0} {area 4900} {cell_count 435} {utilization  0.00} {runtime 1 32 2 10} }{global_incr_map {wns 45905} {tns 0} {vep 0} {area 4878} {cell_count 426} {utilization  0.00} {runtime 1 33 0 11} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 4125} {cell_count 394} {utilization  0.00} {runtime 0 33 0 11} }} /designs/alarm_mt251
::legacy::set_attribute -quiet seq_mbci_coverage 0.0 /designs/alarm_mt251
::legacy::set_attribute -quiet hdl_user_name alarm_mt251 /designs/alarm_mt251
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251
::legacy::set_attribute -quiet verification_directory fv/alarm_mt251 /designs/alarm_mt251
::legacy::set_attribute -quiet dft_min_number_of_scan_chains 2 /designs/alarm_mt251
::legacy::set_attribute -quiet dft_mix_clock_edges_in_scan_chains true /designs/alarm_mt251
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
::legacy::set_attribute -quiet dft_auto_created 6 /designs/alarm_mt251/ports_in/scan_en
::legacy::set_attribute -quiet dft_auto_created 7 /designs/alarm_mt251/ports_in/test_mode
::legacy::set_attribute -quiet dft_auto_created 2 /designs/alarm_mt251/ports_in/DFT_sdi_1
::legacy::set_attribute -quiet dft_auto_created 2 /designs/alarm_mt251/ports_in/DFT_sdi_2
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet original_name {d0_pb34[3]} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[3]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet original_name {d0_pb34[2]} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[2]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet original_name {d0_pb34[1]} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[1]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet original_name {d0_pb34[0]} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d0_pb34[0]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet original_name {d1_rp38[3]} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[3]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet original_name {d1_rp38[2]} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[2]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet original_name {d1_rp38[1]} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[1]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet original_name {d1_rp38[0]} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d1_rp38[0]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet original_name {d2_cs11[3]} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[3]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet original_name {d2_cs11[2]} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[2]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet original_name {d2_cs11[1]} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[1]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet original_name {d2_cs11[0]} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d2_cs11[0]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet original_name {d3_nm30[3]} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[3]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet original_name {d3_nm30[2]} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[2]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet original_name {d3_nm30[1]} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[1]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_capacitance_min 20.0 {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet original_name {d3_nm30[0]} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} {/designs/alarm_mt251/ports_out/d3_nm30[0]}
::legacy::set_attribute -quiet external_pin_cap_min 20.0 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_capacitance_max {20.0 20.0} /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_capacitance_min 20.0 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet original_name bz_pb34 /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet external_pin_cap {20.0 20.0} /designs/alarm_mt251/ports_out/bz_pb34
::legacy::set_attribute -quiet dft_auto_created 3 /designs/alarm_mt251/ports_out/DFT_sdo_1
::legacy::set_attribute -quiet dft_auto_created 3 /designs/alarm_mt251/ports_out/DFT_sdo_2
::legacy::set_attribute -quiet original_name a0e_cs11_reg /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name a0e_cs11_reg /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/a0e_cs11_reg
::legacy::set_attribute -quiet original_name a0e_cs11_reg/Q /designs/alarm_mt251/instances_seq/a0e_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{a0h0_cs11_reg[0]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {a0h0_cs11_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11_reg[1]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {a0h0_cs11_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11_reg[2]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {a0h0_cs11_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h0_cs11_reg[3]}} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {a0h0_cs11_reg[3]/Q} {/designs/alarm_mt251/instances_seq/a0h0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop_reg[0]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop_reg[1]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0h1_nm30_flop_reg[2]}} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a0h1_nm30_flop_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a0h1_nm30_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {a0m0_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {a0m0_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {a0m0_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m0_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {a0m0_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/a0m0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop_reg[0]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop_reg[1]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a0m1_rp38_flop_reg[2]}} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a0m1_rp38_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a0m1_rp38_flop_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a0m1_rp38_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name a1e_nm30_reg /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet single_bit_orig_name a1e_nm30_reg /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/a1e_nm30_reg
::legacy::set_attribute -quiet original_name a1e_nm30_reg/Q /designs/alarm_mt251/instances_seq/a1e_nm30_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{a1h0_cs11_reg[0]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {a1h0_cs11_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11_reg[1]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {a1h0_cs11_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11_reg[2]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {a1h0_cs11_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h0_cs11_reg[3]}} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {a1h0_cs11_reg[3]/Q} {/designs/alarm_mt251/instances_seq/a1h0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop_reg[0]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop_reg[1]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1h1_nm30_flop_reg[2]}} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1h1_nm30_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a1h1_nm30_flop_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a1h1_nm30_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {a1m0_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {a1m0_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {a1m0_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m0_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {a1m0_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/a1m0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop_reg[0]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop_reg[0]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop_reg[0]/Q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop_reg[1]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop_reg[1]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop_reg[1]/Q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{a1m1_rp38_flop_reg[2]}} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {a1m1_rp38_flop_reg[2]} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]}
::legacy::set_attribute -quiet original_name {a1m1_rp38_flop_reg[2]/Q} {/designs/alarm_mt251/instances_seq/a1m1_rp38_flop_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name bz_pb34_reg /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet single_bit_orig_name bz_pb34_reg /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/bz_pb34_reg
::legacy::set_attribute -quiet original_name bz_pb34_reg/Q /designs/alarm_mt251/instances_seq/bz_pb34_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{d0_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {d0_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {d0_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {d0_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d0_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {d0_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/d0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38_reg[0]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {d1_rp38_reg[0]/Q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38_reg[1]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {d1_rp38_reg[1]/Q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38_reg[2]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {d1_rp38_reg[2]/Q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d1_rp38_reg[3]}} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {d1_rp38_reg[3]/Q} {/designs/alarm_mt251/instances_seq/d1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11_reg[0]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {d2_cs11_reg[0]/Q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11_reg[1]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {d2_cs11_reg[1]/Q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11_reg[2]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {d2_cs11_reg[2]/Q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d2_cs11_reg[3]}} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d2_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {d2_cs11_reg[3]/Q} {/designs/alarm_mt251/instances_seq/d2_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30_reg[0]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {d3_nm30_reg[0]/Q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30_reg[1]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {d3_nm30_reg[1]/Q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30_reg[2]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {d3_nm30_reg[2]/Q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{d3_nm30_reg[3]}} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {d3_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {d3_nm30_reg[3]/Q} {/designs/alarm_mt251/instances_seq/d3_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet hdl_user_name divide_unsigned_79 /designs/alarm_mt251/subdesigns/divide_unsigned_79
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251/subdesigns/divide_unsigned_79
::legacy::set_attribute -quiet hdl_user_name divide_unsigned_79_107 /designs/alarm_mt251/subdesigns/divide_unsigned_79_107
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251/subdesigns/divide_unsigned_79_107
::legacy::set_attribute -quiet original_name {{h0_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {h0_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38_reg[0]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {h1_rp38_reg[0]/Q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38_reg[3]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {h1_rp38_reg[3]/Q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet hdl_user_name increment_unsigned_30 /designs/alarm_mt251/subdesigns/increment_unsigned_30
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251/subdesigns/increment_unsigned_30
::legacy::set_attribute -quiet original_name {{m0_cs11_reg[1]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {m0_cs11_reg[1]/Q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m0_cs11_reg[2]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11_reg[2]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]}
::legacy::set_attribute -quiet original_name {m0_cs11_reg[2]/Q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30_reg[1]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {m1_nm30_reg[1]/Q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30_reg[2]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {m1_nm30_reg[2]/Q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet hdl_user_name remainder_unsigned_73 /designs/alarm_mt251/subdesigns/remainder_unsigned_73
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251/subdesigns/remainder_unsigned_73
::legacy::set_attribute -quiet hdl_user_name remainder_unsigned_73_108 /designs/alarm_mt251/subdesigns/remainder_unsigned_73_108
::legacy::set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {synthesised_netlist.v} {} {}}} /designs/alarm_mt251/subdesigns/remainder_unsigned_73_108
::legacy::set_attribute -quiet original_name {{s0_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {s0_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {s0_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38_reg[1]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {s1_rp38_reg[1]/Q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[0]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[0]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[1]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[1]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[2]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[2]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[2]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[3]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[3]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[4]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[4]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[4]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[5]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[5]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[5]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[6]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[6]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[6]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[7]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[7]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[7]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{snz_ctr_nm30_reg[8]}} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {snz_ctr_nm30_reg[8]} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]}
::legacy::set_attribute -quiet original_name {snz_ctr_nm30_reg[8]/Q} {/designs/alarm_mt251/instances_seq/snz_ctr_nm30_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{st_rp38_reg[0]}} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {st_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {st_rp38_reg[0]/Q} {/designs/alarm_mt251/instances_seq/st_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{st_rp38_reg[1]}} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {st_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {st_rp38_reg[1]/Q} {/designs/alarm_mt251/instances_seq/st_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bc_q_nm30_reg[0]}} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bc_q_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {bc_q_nm30_reg[0]/Q} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bc_q_nm30_reg[1]}} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bc_q_nm30_reg[1]} {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bc_q_nm30_reg[1]}
::legacy::set_attribute -quiet original_name {{bs_q_cs11_reg[0]}} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bs_q_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {bs_q_cs11_reg[0]/Q} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{bs_q_cs11_reg[1]}} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bs_q_cs11_reg[1]} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]}
::legacy::set_attribute -quiet original_name {bs_q_cs11_reg[1]/Q} {/designs/alarm_mt251/instances_seq/bs_q_cs11_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{ic_q_rp38_reg[0]}} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {ic_q_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {ic_q_rp38_reg[0]/Q} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{ic_q_rp38_reg[1]}} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {ic_q_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {ic_q_rp38_reg[1]/Q} {/designs/alarm_mt251/instances_seq/ic_q_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{is_q_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {is_q_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {is_q_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{is_q_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {is_q_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {is_q_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/is_q_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name ring_cs11_reg /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name ring_cs11_reg /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/ring_cs11_reg
::legacy::set_attribute -quiet original_name ring_cs11_reg/Q /designs/alarm_mt251/instances_seq/ring_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name t1_cs11_reg /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet single_bit_orig_name t1_cs11_reg /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet gint_phase_inversion false /designs/alarm_mt251/instances_seq/t1_cs11_reg
::legacy::set_attribute -quiet original_name t1_cs11_reg/Q /designs/alarm_mt251/instances_seq/t1_cs11_reg/pins_out/Q
::legacy::set_attribute -quiet original_name {{m0_cs11_reg[3]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11_reg[3]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]}
::legacy::set_attribute -quiet original_name {m0_cs11_reg[3]/Q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {s0_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h0_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {h0_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38_reg[1]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38_reg[1]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]}
::legacy::set_attribute -quiet original_name {h1_rp38_reg[1]/Q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38_reg[3]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38_reg[3]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]}
::legacy::set_attribute -quiet original_name {s1_rp38_reg[3]/Q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38_reg[2]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {s1_rp38_reg[2]/Q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h0_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {h0_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30_reg[3]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30_reg[3]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]}
::legacy::set_attribute -quiet original_name {m1_nm30_reg[3]/Q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m1_nm30_reg[0]}} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {m1_nm30_reg[0]} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]}
::legacy::set_attribute -quiet original_name {m1_nm30_reg[0]/Q} {/designs/alarm_mt251/instances_seq/m1_nm30_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{m0_cs11_reg[0]}} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {m0_cs11_reg[0]} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]}
::legacy::set_attribute -quiet original_name {m0_cs11_reg[0]/Q} {/designs/alarm_mt251/instances_seq/m0_cs11_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h0_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {h0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {h0_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/h0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s0_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {s0_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {s0_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/s0_pb34_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{s1_rp38_reg[0]}} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {s1_rp38_reg[0]} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]}
::legacy::set_attribute -quiet original_name {s1_rp38_reg[0]/Q} {/designs/alarm_mt251/instances_seq/s1_rp38_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{h1_rp38_reg[2]}} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {h1_rp38_reg[2]} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]}
::legacy::set_attribute -quiet original_name {h1_rp38_reg[2]/Q} {/designs/alarm_mt251/instances_seq/h1_rp38_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[15]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[15]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[15]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[15]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[19]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[19]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[19]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[19]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[1]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[1]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[1]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[5]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[5]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[5]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[3]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[3]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[3]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[4]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[4]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[4]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[6]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[6]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[6]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[7]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[7]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[7]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[8]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[8]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[8]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[9]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[9]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[9]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[9]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[10]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[10]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[10]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[10]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[11]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[11]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[11]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[11]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[12]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[12]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[12]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[12]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[13]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[13]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[13]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[13]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[14]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[14]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[14]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[14]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[2]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[2]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[2]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[16]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[16]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[16]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[16]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[17]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[17]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[17]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[17]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[18]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[18]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[18]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[18]/pins_out/Q}
::legacy::set_attribute -quiet original_name {{div1_pb34_reg[0]}} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {div1_pb34_reg[0]} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]}
::legacy::set_attribute -quiet original_name {div1_pb34_reg[0]/Q} {/designs/alarm_mt251/instances_seq/div1_pb34_reg[0]/pins_out/Q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
check_dft_rules /designs/alarm_mt251
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 19.13-s073_1
## flowkit v19.10-s013_1
## Written on 22:01:12 13-Oct 2025
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

