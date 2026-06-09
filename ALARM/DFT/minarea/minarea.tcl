set_attr lib_search_path .
set_attr hdl_search_path .
set_attr library slow.lib
read_hdl synthesised_netlist.v
# set_top_module
elaborate alarm_mt251
read_sdc minarea.sdc
report timing -lint
set_attribute dft_scan_style muxed_scan
define_dft shift_enable -active high -create_port scan_en
define_dft test_mode -active high -create_port test_mode
define_dft test_clock clk_pb34
report dft_setup
check_dft_rules > dft_report10/dft_rules_report
fix_dft_violations -test_control test_mode -async_set -async_reset -clock
synthesize -to_mapped
set_attr dft_min_number_of_scan_chains 2 alarm_mt251
set_attr dft_mix_clock_edges_in_scan_chains true alarm_mt251
# replace_scan
connect_scan_chains -auto_create_chains -preview
connect_scan_chains -auto_create_chains
report qor
write_atpg -cadence > arbiteroptimalposedgeresetmod50.atpg
write_atpg -stil    > arbiterstiloptimalposedgeresetmod50.atpg
write_scandef > dft_reportmasyresetoptimal50/arbiteroptimal.def
write_hdl    > dft_reportmasyresetoptimal50/arbiterderoptimal.v
write_sdc    > dft_reportmasyresetoptimal50/sdc_file_for_physical_design.sdc
write_script > dft_reportmasyresetmintime50/synthesis_script_sdc.g
report timing > dft_reportmasyresetoptimal50/synthesis_timing_report.rep
report power  > dft_reportmasyresetoptimal50/synthesis_power_report.rep
report gates  > dft_reportmasyresetoptimal50/synthesis_cell_report.rep
report area   > dft_reportmasyresetoptimal50/synthesis_area_report.rep
gui_show
