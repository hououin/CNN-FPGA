<project xmlns="com.autoesl.autopilot.project" name="conv" top="conv">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../max_pool_1_out.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="conv/conv.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/conv.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/conv_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="conv/parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="baseline" status="inactive"/>
        <solution name="Row_pipline" status="inactive"/>
        <solution name="Col_pipeline" status="inactive"/>
        <solution name="Col_pipeline_nf" status="inactive"/>
        <solution name="Filter_2_pipeline" status="inactive"/>
        <solution name="Filter_2_pipeline_nf" status="inactive"/>
        <solution name="W_Row_pipeline_nf" status="inactive"/>
        <solution name="W_Row_pipeline" status="inactive"/>
        <solution name="W_Col_pipeline" status="inactive"/>
        <solution name="W_Col_pipeline_nf" status="inactive"/>
        <solution name="Filter_1_pipeline" status="inactive"/>
        <solution name="Filter_1_pipeline_nf" status="inactive"/>
        <solution name="W_Col_unroll" status="inactive"/>
        <solution name="W_Row_unroll" status="inactive"/>
        <solution name="Filter_2_unroll" status="inactive"/>
        <solution name="Col_unroll" status="inactive"/>
        <solution name="Row_unroll" status="inactive"/>
        <solution name="Filter_1_unroll" status="inactive"/>
        <solution name="Filter_1_flatten" status="inactive"/>
        <solution name="Filter_2_p_ap" status="inactive"/>
        <solution name="Col_p_ap" status="inactive"/>
        <solution name="W_Col_Loop_puf" status="inactive"/>
        <solution name="puf" status="inactive"/>
        <solution name="Filter_1_unroll_flatten" status="inactive"/>
        <solution name="puf1" status="inactive"/>
        <solution name="W_Col_puf" status="inactive"/>
        <solution name="W_Row_puf_2" status="inactive"/>
        <solution name="Filter_2_puf_8" status="inactive"/>
        <solution name="Filter_2_puf_4" status="inactive"/>
        <solution name="Filter_2_puf_2" status="inactive"/>
        <solution name="Filter_2_puf_3" status="inactive"/>
        <solution name="filter_2_puf2_nf" status="inactive"/>
        <solution name="Filter_1_puf_3" status="inactive"/>
        <solution name="Filter_1_puf_2" status="inactive"/>
        <solution name="W_Col_pipeline_ap_d3_c" status="inactive"/>
        <solution name="W_Row_pipeline_ap_d3_c" status="inactive"/>
        <solution name="W_Col_pipeline_ap_c" status="active"/>
    </solutions>
</project>

