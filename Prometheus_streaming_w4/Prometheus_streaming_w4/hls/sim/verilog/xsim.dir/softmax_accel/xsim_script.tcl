set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {softmax_accel} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=softmax_accel_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{softmax_accel_dataflow_ana.wcfg}} -tclbatch {softmax_accel.tcl} -protoinst {softmax_accel.protoinst}
