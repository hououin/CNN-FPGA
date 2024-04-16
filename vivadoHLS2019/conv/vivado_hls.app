<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="conv" top="conv">
  <files>
    <file name="../max_pool_1_out.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="conv/parameters.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="conv/conv_weights.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="conv/conv.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="conv/conv.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
  </files>
  <solutions>
    <solution name="baseline" status="inactive"/>
    <solution name="Row_pipline" status="inactive"/>
    <solution name="Col_pipeline" status="inactive"/>
    <solution name="Col_pipeline_nf" status="inactive"/>
    <solution name="Filter_2_pipeline" status="inactive"/>
    <solution name="Filter_2_pipeline_nf" status="inactive"/>
    <solution name="W_Row_pipeline_nf" status="inactive"/>
    <solution name="W_Row_pipeline" status="inactive"/>
    <solution name="W_Col_pipeline" status="active"/>
    <solution name="W_Col_pipeline_nf" status="inactive"/>
    <solution name="Filter_1_pipeline" status="inactive"/>
    <solution name="Filter_1_pipeline_nf" status="inactive"/>
    <solution name="W_Col_unroll" status="inactive"/>
    <solution name="W_Row_unroll" status="inactive"/>
    <solution name="Filter_2_unroll" status="inactive"/>
    <solution name="Col_unroll" status="inactive"/>
    <solution name="Row_unroll" status="inactive"/>
    <solution name="WCp_ap" status="inactive"/>
    <solution name="Filter_1_unroll" status="inactive"/>
    <solution name="solution1" status="inactive"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
  </Simulation>
</project>
