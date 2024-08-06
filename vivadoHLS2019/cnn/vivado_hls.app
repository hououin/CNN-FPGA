<project xmlns="com.autoesl.autopilot.project" name="cnn" top="cnn">
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
        <file name="cnn/parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/max_pool_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/max_pool_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/max_pool_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/max_pool_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/flat.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/flat.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_weights_out.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_out.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_out.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_2_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_1_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/dense_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_2_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_2.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_2.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_1_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_1.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/conv_1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/cnn.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cnn/cnn.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="OPT1" status="inactive"/>
        <solution name="solution2" status="inactive"/>
        <solution name="OPT2" status="inactive"/>
        <solution name="OPT3" status="inactive"/>
        <solution name="OPT4" status="inactive"/>
        <solution name="OPT5" status="inactive"/>
        <solution name="OPT6" status="inactive"/>
        <solution name="OPT7" status="inactive"/>
        <solution name="OPT8" status="inactive"/>
        <solution name="OPT9" status="inactive"/>
        <solution name="conv_1_fp2" status="inactive"/>
        <solution name="conv_1_fp3" status="inactive"/>
        <solution name="conv_1_fp4" status="inactive"/>
        <solution name="conv_1_fp5" status="inactive"/>
        <solution name="conv_1_fp1" status="inactive"/>
        <solution name="conv_1_fp3_ap_d1_r2" status="inactive"/>
        <solution name="conv_1_fp3_ap_d1_c" status="inactive"/>
        <solution name="conv_1_fp3_ap_d1_r5" status="inactive"/>
        <solution name="conv_1_fp2_ap_d1_r2" status="inactive"/>
        <solution name="conv_1_fp2_ap_d1_c" status="inactive"/>
        <solution name="conv_1_fp2_ap_r14" status="inactive"/>
        <solution name="conv_1_fp2_ap_r3" status="inactive"/>
        <solution name="conv_1_fp3_ap_r3" status="inactive"/>
        <solution name="conv_1_fp3_u3" status="inactive"/>
        <solution name="conv_1_fp3_u3_ap_r3" status="inactive"/>
        <solution name="conv_1_fp3_u2" status="inactive"/>
        <solution name="conv_1_fp3_u2_ap_r3" status="inactive"/>
        <solution name="conv_1_fp2_u2" status="inactive"/>
        <solution name="conv_2_fp6" status="inactive"/>
        <solution name="conv_2_fp2" status="inactive"/>
        <solution name="conv_2_fp3_ap_d3_c" status="inactive"/>
        <solution name="conv_2_fp3_ap_r3_r3_c" status="inactive"/>
        <solution name="conv_2_fp2_ap_d3_c" status="inactive"/>
        <solution name="conv_2_fp3_u2_ap_d3_c" status="inactive"/>
        <solution name="conv_2_fp3_u2_ap_r3_r3" status="inactive"/>
        <solution name="conv_2_fp3_u2_ap_d3_r2" status="inactive"/>
        <solution name="conv_2_fp3_u4_ap_d3_c" status="inactive"/>
        <solution name="conv_2_fp3" status="inactive"/>
        <solution name="mp_1_fp2" status="inactive"/>
        <solution name="mp_1_fp3" status="inactive"/>
        <solution name="mp_1_fp3_ap_d1_r2" status="inactive"/>
        <solution name="mp_1_fp2_ap_d2_r3" status="inactive"/>
        <solution name="mp_1_fp2_ap_d2_r4" status="inactive"/>
        <solution name="mp_2_fp1" status="inactive"/>
        <solution name="mp_2_fp2" status="inactive"/>
        <solution name="mp_2_fp3" status="inactive"/>
        <solution name="mp_2_fp4" status="inactive"/>
        <solution name="mp_2_fp3_ap_d1_r2" status="inactive"/>
        <solution name="mp_2_fp2_ap_d2r5_ap_d2r3" status="inactive"/>
        <solution name="mp_2_fp2_ap_d2r5_ap_d2r2" status="inactive"/>
        <solution name="mp_2_fp2_ap_d2c_ap_d2r3" status="inactive"/>
        <solution name="d1_fp2" status="inactive"/>
        <solution name="d1_fp1" status="inactive"/>
        <solution name="d1_fp2_u100" status="inactive"/>
        <solution name="d1_fp2_u80" status="inactive"/>
        <solution name="d2_fp1" status="inactive"/>
        <solution name="d2_fp2" status="inactive"/>
        <solution name="d2_fp2_u10" status="inactive"/>
        <solution name="d2_fp1_apr50" status="inactive"/>
        <solution name="d3_fp1" status="inactive"/>
        <solution name="d3_S2" status="inactive"/>
        <solution name="d3_S3" status="inactive"/>
        <solution name="d3_S1" status="inactive"/>
        <solution name="OPT_LP" status="inactive"/>
        <solution name="OPT_LP1" status="active"/>
    </solutions>
</project>

