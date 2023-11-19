<project xmlns="com.autoesl.autopilot.project" top="max_pool_1" name="pool">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../conv_1_out.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="pool/pooling.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="pool/pooling.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="pool/parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="no_directive" status="inactive"/>
        <solution name="Filter_pipeline" status="inactive"/>
        <solution name="Row_pipeline" status="inactive"/>
        <solution name="Col_pipeline" status="inactive"/>
        <solution name="Pool_Row_pipeline" status="inactive"/>
        <solution name="Pool_Col_pipeline" status="inactive"/>
        <solution name="Filter_unroll" status="inactive"/>
        <solution name="Row_unroll" status="inactive"/>
        <solution name="Col_unroll" status="inactive"/>
        <solution name="Pool_Row_unroll" status="inactive"/>
        <solution name="Pool_Col_unroll" status="active"/>
    </solutions>
</project>

