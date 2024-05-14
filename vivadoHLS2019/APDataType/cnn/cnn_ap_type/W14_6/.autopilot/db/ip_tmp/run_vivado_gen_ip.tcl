create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/chenq/MAG/code/FFF/HLS2019/APDataType/cnn/cnn_ap_type/W14_6/syn/verilog/cnn_ap_dcmp_0_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips cnn_ap_dcmp_0_no_dsp_64]]
}
source "C:/Users/chenq/MAG/code/FFF/HLS2019/APDataType/cnn/cnn_ap_type/W14_6/syn/verilog/cnn_ap_fpext_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips cnn_ap_fpext_0_no_dsp_32]]
}
