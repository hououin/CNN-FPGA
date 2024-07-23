<project xmlns="com.autoesl.autopilot.project" name="cnn_ap_type" top="cnn">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../labels.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../inputs.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../golden.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="cnn_ap_type/parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/max_pool_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/max_pool_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/max_pool_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/max_pool_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/flat.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/flat.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_weights_out.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_out.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_out.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_2_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_1_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/dense_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_2_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_1_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/conv_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/cnn.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn_ap_type/cnn.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="W32_16" status="inactive"/>
        <solution name="W32_16f10" status="inactive"/>
        <solution name="W16_6" status="inactive"/>
        <solution name="W15_6" status="inactive"/>
        <solution name="W12_6" status="inactive"/>
        <solution name="W14_6" status="inactive"/>
        <solution name="W13_6" status="inactive"/>
        <solution name="W13_5" status="inactive"/>
        <solution name="W14_6_opt" status="inactive"/>
        <solution name="W14_6_OPT1" status="inactive"/>
        <solution name="W14_6_OPT2" status="inactive"/>
        <solution name="W14_6_OPT3" status="inactive"/>
        <solution name="W14_6_OPT3_SAT" status="active"/>
    </solutions>
</project>

