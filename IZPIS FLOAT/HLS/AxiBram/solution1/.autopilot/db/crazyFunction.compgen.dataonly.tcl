# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CRTL_BUS {
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict CRTL_BUS $port_CRTL_BUS


