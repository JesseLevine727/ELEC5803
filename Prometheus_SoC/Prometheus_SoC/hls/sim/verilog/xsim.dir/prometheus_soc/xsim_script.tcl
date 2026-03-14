set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {prometheus_soc} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=prometheus_soc_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{prometheus_soc_dataflow_ana.wcfg}} -tclbatch {prometheus_soc.tcl} -protoinst {prometheus_soc.protoinst}
