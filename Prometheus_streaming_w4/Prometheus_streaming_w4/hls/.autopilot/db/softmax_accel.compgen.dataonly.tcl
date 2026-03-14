# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
input_base { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
prob_base { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 36
	offset_end 43
}
dbg_base { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 44
	offset_end 51
}
n { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 52
	offset_end 59
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


