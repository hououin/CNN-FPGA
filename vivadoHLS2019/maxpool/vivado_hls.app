<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="maxpool" top="max_pool">
  <files>
    <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="../conv_1_out.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="maxpool/parameters.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="maxpool/max_pool.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="maxpool/max_pool.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
  </files>
  <solutions>
    <solution name="solution1" status="inactive"/>
    <solution name="Filter_pipeline" status="inactive"/>
    <solution name="Row_pipeline" status="inactive"/>
    <solution name="Col_pipeline" status="inactive"/>
    <solution name="Pool_Col_pipeline" status="inactive"/>
    <solution name="Filter_unroll" status="inactive"/>
    <solution name="Row_unroll" status="inactive"/>
    <solution name="Col_unroll" status="inactive"/>
    <solution name="Pool_Row_unroll" status="inactive"/>
    <solution name="Pool_Col_unroll" status="inactive"/>
    <solution name="Row_pipeline_nf" status="inactive"/>
    <solution name="Col_pipeline_nf" status="inactive"/>
    <solution name="Pool_Row_pipeline_nf" status="active"/>
    <solution name="Pool_Col_pipeline_nf" status="inactive"/>
    <solution name="Pool_Row_pipeline" status="inactive"/>
    <solution name="S15" status="inactive"/>
    <solution name="S16" status="inactive"/>
    <solution name="S17" status="inactive"/>
    <solution name="S18" status="inactive"/>
    <solution name="S19" status="inactive"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
  </Simulation>
</project>
