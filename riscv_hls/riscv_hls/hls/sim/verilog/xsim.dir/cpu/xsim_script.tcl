set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {cpu} -view {{cpu_dataflow_ana.wcfg}} -tclbatch {cpu.tcl} -protoinst {cpu.protoinst}
