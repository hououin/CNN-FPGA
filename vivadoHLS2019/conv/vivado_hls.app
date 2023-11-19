<project xmlns="com.autoesl.autopilot.project" name="conv" top="conv_1">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../image.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="conv/parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/conv_1_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/conv_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/conv_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="noDirective" status="active"/>
        <solution name="Row_pipeline" status="inactive"/>
        <solution name="Col_pipeline" status="inactive"/>
        <solution name="Filter_pipeline" status="inactive"/>
        <solution name="W_Row_pipeline" status="inactive"/>
        <solution name="W_Col_pipeline" status="inactive"/>
        <solution name="Chan_pipeline" status="inactive"/>
        <solution name="W_Col_unroll" status="inactive"/>
        <solution name="W_Row_unroll" status="inactive"/>
        <solution name="Filter_unroll" status="inactive"/>
        <solution name="Row_unroll" status="inactive"/>
        <solution name="Chan_unroll" status="inactive"/>
        <solution name="Col_pipeline_nf" status="inactive"/>
        <solution name="Filter_pipeline_nf" status="inactive"/>
        <solution name="W_Row_pipeline_nf" status="inactive"/>
        <solution name="W_Col_pipeline_nf" status="inactive"/>
        <solution name="Filter_pipeline_ap" status="inactive"/>
        <solution name="W_Row_pipeline_ap" status="inactive"/>
        <solution name="flatten_unroll" status="inactive"/>
        <solution name="unroll_flatten" status="inactive"/>
        <solution name="pipeline_flatten" status="inactive"/>
        <solution name="unroll_unroll" status="inactive"/>
        <solution name="Col_unroll" status="inactive"/>
        <solution name="test" status="inactive"/>
        <solution name="W_Row_pipeline_apc_d1_d2" status="inactive"/>
        <solution name="solution1" status="inactive"/>
    </solutions>
</project>

