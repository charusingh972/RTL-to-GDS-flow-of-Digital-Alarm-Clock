file mkdir logical_eq_check
set_log_file logical_eq_check/logical_equivalence_checking.log -replace
read_library slow.lib -liberty -both
read_design alarm_mt251.v -verilog -golden
read_design synthesised_netlist.v -verilog -revised
set_system_mode lec
add_compared_points -all
compare
report_messages -compare -verb
report_compare_data -noneq
report_verification
write_compared_points -replace logical_eq_check/lec_compared_points
write_mapped_points   -replace logical_eq_check/lec_mapped_points
set_verification_information logical_eq_check
write_verification_information
