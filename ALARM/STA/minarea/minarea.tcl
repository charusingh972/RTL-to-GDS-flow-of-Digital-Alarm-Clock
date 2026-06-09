file mkdir sta_minarea/reports
set report_dir sta_minarea/reports

read_lib slow.lib
read_verilog synthesised_netlist.v
set_top_module alarm_mt251
read_sdc minarea.sdc

check_timing > $report_dir/check_timing.rpt
report_timing > $report_dir/timing_report.rpt
report_analysis_coverage > $report_dir/analysis_coverage.rpt
report_analysis_summary > $report_dir/analysis_summary.rpt
#report_annotated_parasitics > $report_dir/annotated.rpt
report_clocks > $report_dir/clocks.rpt
report_case_analysis > $report_dir/case_analysis.rpt
report_constraints -all_violators > $report_dir/allviolations.rpt
report_timing -nworst 10000 -early > $report_dir/timing_report_hold.rpt
report_timing -nworst 10000 > $report_dir/timing_report_setup.rpt
exit
