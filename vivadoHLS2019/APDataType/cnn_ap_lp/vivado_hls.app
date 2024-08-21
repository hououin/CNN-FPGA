<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="cnn_ap_lp" top="cnn">
  <files>
    <file name="../main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="../labels.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="../inputs.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="../golden.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="cnn_ap_lp/parameters.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/max_pool_2.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/max_pool_2.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/max_pool_1.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/max_pool_1.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/flat.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/flat.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_weights_out.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_out.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_out.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_2_weights.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_2.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_2.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_1_weights.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_1.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/dense_1.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_2_weights.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_2.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_2.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_1_weights.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_1.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/conv_1.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/cnn.h" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    <file name="cnn_ap_lp/cnn.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
  </files>
  <solutions>
    <solution name="solution1" status="inactive"/>
    <solution name="solution2" status="inactive"/>
    <solution name="conv1_fp1" status="inactive"/>
    <solution name="conv1_fp2" status="inactive"/>
    <solution name="conv1_fp3" status="inactive"/>
    <solution name="conv1_fp4" status="inactive"/>
    <solution name="conv1_fp5" status="inactive"/>
    <solution name="conv1_fp3_ap_d1r2" status="inactive"/>
    <solution name="conv1_fp2_ap_d1_r2" status="inactive"/>
    <solution name="conv1_fp2_ap_d1_d2_r3" status="inactive"/>
    <solution name="conv1_fp3_ap_d1_d2_r3" status="inactive"/>
    <solution name="conv1_fp3_u2" status="inactive"/>
    <solution name="conv1_fp3_u3" status="inactive"/>
    <solution name="conv1_fp3_u2_ap_r3" status="inactive"/>
    <solution name="conv1_fp2_u2" status="inactive"/>
    <solution name="mp1_fp1" status="inactive"/>
    <solution name="mp1_fp2" status="inactive"/>
    <solution name="mp1_fp3" status="inactive"/>
    <solution name="mp1_fp4" status="inactive"/>
    <solution name="mp1_fp5" status="inactive"/>
    <solution name="mp1_fp3_ap_d1_r2" status="inactive"/>
    <solution name="mp1_fp2_ap_d2_r4" status="inactive"/>
    <solution name="mp1_fp2_ap_d2_r13_ap_d2_r7" status="inactive"/>
    <solution name="mp1_fp2_ap_cc" status="inactive"/>
    <solution name="conv2_fp1" status="inactive"/>
    <solution name="conv2_fp2" status="inactive"/>
    <solution name="conv2_fp3" status="inactive"/>
    <solution name="conv2_fp4" status="inactive"/>
    <solution name="conv2_fp5" status="inactive"/>
    <solution name="conv2_fp6" status="inactive"/>
    <solution name="conv2_fp3_ap_d3_c" status="inactive"/>
    <solution name="conv2_fp3_ap_r3_r3" status="inactive"/>
    <solution name="conv2_fp3_ap_r3_r3_c" status="inactive"/>
    <solution name="conv2_fp3_u2" status="inactive"/>
    <solution name="conv2_fp3_u2_ap_d3_c" status="inactive"/>
    <solution name="conv2_fp3_u2_ap_r3_r3" status="inactive"/>
    <solution name="conv2_fp3_u2_ap_r3_r3_c" status="inactive"/>
    <solution name="conv2_fp3_u2_ap_r6_r3_c" status="inactive"/>
    <solution name="mp2_fp1" status="inactive"/>
    <solution name="mp2_fp2" status="inactive"/>
    <solution name="mp2_fp3" status="inactive"/>
    <solution name="mp2_fp4" status="inactive"/>
    <solution name="mp2_fp3_ap_d1_r2" status="inactive"/>
    <solution name="mp2_fp2_ap_d2_r5" status="inactive"/>
    <solution name="mp2_fp2_ap_d2r5_ap_d2r3" status="inactive"/>
    <solution name="mp2_fp2_ap_d2c_ap_d2r3" status="inactive"/>
    <solution name="mp2_fp1_ap_d1c_d2c_ap_d2_r3" status="inactive"/>
    <solution name="d1_fp1" status="inactive"/>
    <solution name="d1_fp2" status="inactive"/>
    <solution name="d1_fp2_u100" status="inactive"/>
    <solution name="d1_fp2_u80" status="inactive"/>
    <solution name="d1_fp2_u50" status="inactive"/>
    <solution name="d1_fp2_u80_ap_r40" status="inactive"/>
    <solution name="d1_fp2_u50_ap_r25" status="inactive"/>
    <solution name="d1_fp2_u25_ap_r13" status="inactive"/>
    <solution name="d2_fp1" status="inactive"/>
    <solution name="d2_fp2" status="inactive"/>
    <solution name="d2_fp1_apr50" status="inactive"/>
    <solution name="d2_fp2_u10" status="inactive"/>
    <solution name="d2_fp2_u10_ap5" status="inactive"/>
    <solution name="d3_fp1" status="inactive"/>
    <solution name="d3_S1" status="inactive"/>
    <solution name="d3_S2" status="inactive"/>
    <solution name="d3_S3" status="inactive"/>
    <solution name="d3_S4" status="inactive"/>
    <solution name="conv1_fp3_u3_ap_r3_r3_ap_d3r3" status="inactive"/>
    <solution name="conv1_fp3_u3_ap_r3_r3" status="inactive"/>
    <solution name="OPT_AP_LP_0" status="inactive"/>
    <solution name="conv1_fp3_u3_aptest" status="inactive"/>
    <solution name="solution3" status="inactive"/>
    <solution name="OPT_AP_LP1" status="active"/>
    <solution name="OPT_AP" status="inactive"/>
    <solution name="solution4" status="inactive"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
  </Simulation>
</project>
