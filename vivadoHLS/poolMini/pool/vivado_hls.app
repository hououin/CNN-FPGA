<project xmlns="com.autoesl.autopilot.project" name="pool" top="max_pool_1">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="pooling.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="pooling.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="Filter_pipeline" status="inactive"/>
        <solution name="Row_pipeline" status="inactive"/>
        <solution name="Col_pipeline" status="inactive"/>
        <solution name="Pool_Row_pipeline" status="inactive"/>
        <solution name="Pool_Col_pipeline" status="inactive"/>
        <solution name="Filter_unroll" status="inactive"/>
        <solution name="Row_unroll" status="inactive"/>
        <solution name="Col_unroll" status="inactive"/>
        <solution name="Pool_Row_unroll" status="inactive"/>
        <solution name="Pool_Col_unroll" status="inactive"/>
        <solution name="Fp_apc_d1" status="inactive"/>
        <solution name="Rp_apc_d1" status="inactive"/>
        <solution name="Rp_apc_d2" status="inactive"/>
        <solution name="Cp_apc_d1" status="active"/>
        <solution name="PRp_apc_d1" status="inactive"/>
        <solution name="PRp_apc_d2" status="inactive"/>
        <solution name="PCp_apc_d1" status="inactive"/>
        <solution name="PCu_apc_d2" status="inactive"/>
        <solution name="Cu_apc_d2" status="inactive"/>
    </solutions>
</project>

