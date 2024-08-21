
set TopModule "cnn"
set ClockPeriod 20
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c {../max_pool_2.cpp ../max_pool_1.cpp ../flat.cpp ../dense_out.cpp ../dense_2.cpp ../dense_1.cpp ../conv_2.cpp ../conv_1.cpp ../cnn.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {} {}}}
set DirectiveFile C:/Users/chenq/MAG/code/FFF/HLS2019/APDataType/cnn/cnn_ap_lp/conv1_fp3_u3_ap_r4_r3/conv1_fp3_u3_ap_r4_r3.directive
set TBFiles {verilog {../main.cpp ../labels.dat ../inputs.dat ../golden.dat} bc {../main.cpp ../labels.dat ../inputs.dat ../golden.dat} sc {../main.cpp ../labels.dat ../inputs.dat ../golden.dat} vhdl {../main.cpp ../labels.dat ../inputs.dat ../golden.dat} c {} cas {../main.cpp ../labels.dat ../inputs.dat ../golden.dat}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile conv1_fp3_u3_ap_r4_r3.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
