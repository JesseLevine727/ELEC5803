set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {cpu} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=cpu_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{cpu_dataflow_ana.wcfg}} -tclbatch {cpu.tcl} -protoinst {cpu.protoinst}
