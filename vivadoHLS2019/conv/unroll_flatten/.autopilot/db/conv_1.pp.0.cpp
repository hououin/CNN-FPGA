# 1 "conv/conv_1.cpp"
# 1 "conv/conv_1.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 152 "<built-in>" 3
# 1 "<command line>" 1







# 1 "C:/Xilinx2019/Vivado/2019.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 157 "C:/Xilinx2019/Vivado/2019.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "conv/conv_1.cpp" 2
# 1 "conv/conv_1.h" 1

# 1 "conv/parameters.h" 1
# 3 "conv/conv_1.h" 2

void conv_1
(
 float input[28][28][1],
 float conv_out[26][26][32]
);
# 2 "conv/conv_1.cpp" 2

# 1 "conv/conv_1_weights.h" 1



float conv_1_weights[3][3][1][32]
= {
 {
  {
   {0.012013862, -0.42204636, 0.09410498, 0.053345505, 0.055892386, -0.5870786, -0.058901504, 0.23518278, 0.31411526, 0.05278925, 0.011338346, 0.2390778, 0.37421837, 0.07189229, 0.11935622, 0.05016192, 0.2798113, 0.09146736, 0.17680822, -0.32717445, 0.2698759, 0.11497345, 0.0022550367, -0.20901717, -0.01452517, 0.22234157, 0.0036060652, 0.28304955, 0.036865566, 0.19333765, -0.22611873, -0.47549394}
  },
  {
   {-0.3439254, -0.36281252, 0.21354674, 0.34561145, -0.13856228, -0.5775755, 0.14415027, 0.09205973, 0.17555302, 0.06684021, 0.22552161, 0.27957577, 0.4062714, 0.043754756, 0.052917793, 0.15222678, -0.23688625, -0.48888946, -0.18568341, 0.07115474, 0.33933336, 0.22116257, 0.15283686, 0.04971256, 0.018622182, -0.2167447, 0.18489341, -0.14793529, 0.07951384, -0.04150268, 0.1973653, -0.03608235}
  },
  {
   {-0.407171, -0.21297196, -0.2460023, 0.4099754, 0.11655742, -0.16808656, -0.25991654, 0.006257731, 0.17976898, 0.10351882, -0.048672777, -0.013101904, -0.076257914, 0.08043204, -0.21442026, -0.2935987, -0.45241046, -0.3634412, -0.40305305, 0.14528383, 0.0759073, 0.17243873, 0.3286808, 0.09648705, 0.09817905, -0.32860664, 0.18234624, -0.21849783, -0.01566142, -0.2131988, 0.3471286, 0.17730895}
  }
 },
 {
  {
   {0.12912458, -0.08729837, -0.08673324, -0.20625603, 0.006193501, 0.27335688, 0.006365326, 0.008528262, 0.27756324, 0.19330068, -0.24101214, 0.186191, 0.26442236, 0.11351184, 0.13341863, 0.288278, 0.33868903, -0.26732975, -0.058689617, 0.19036679, -0.24226463, 0.16831857, -0.19132832, 0.124615505, 0.31043154, 0.16873965, 0.20649861, 0.31225133, 0.036089938, 0.14137222, -0.47974694, -0.29914626}
  },
  {
   {-0.13848808, 0.2801342, 0.2369814, -0.035832234, 0.09905555, -0.05551731, 0.03738715, 0.30008635, 0.14283548, 0.16770284, 0.1277227, 0.08185328, 0.04262709, 0.08154691, -0.19852805, -0.0013153383, -0.044594515, -0.036773983, -0.030260146, 0.29245222, 0.18951596, 0.08522957, -0.13048637, 0.21186964, 0.14021102, 0.1058507, 0.18495028, -0.7926089, 0.046645146, -0.05694176, -0.05698563, -0.073095985}
  },
  {
   {-0.10070824, 0.33522993, -0.18534547, -0.003379868, 0.019705577, -0.5321856, 0.23110586, 0.28997084, -0.31623164, -0.2613332, 0.039856806, -0.22062473, -0.5874996, 0.12042442, 0.11814824, -0.49062932, -0.5746483, 0.31703836, 0.08738878, 0.028203527, 0.27963713, 0.004007041, 0.26992804, 0.20581849, 0.21693702, 0.043548424, -0.20912485, 0.18683293, 0.061089627, 0.11018076, 0.32530743, 0.16408052}
  }
 },
 {
  {
   {0.33677492, 0.38279173, -0.09210965, -0.5394717, 0.16185954, 0.35889867, -0.050725732, -0.35763323, -0.1278134, 0.23949291, -0.36667934, -0.5780334, 0.18070437, 0.08037133, 0.12091074, 0.21929961, 0.37646917, 0.25842318, 0.03770174, 0.2300671, -0.39641568, -0.24506389, -0.37857535, 0.18964872, -0.3433822, 0.020488061, -0.044845212, -0.15943827, -0.098287046, 0.051897027, -0.5086752, -0.20661303}
  },
  {
   {0.33505678, 0.14864466, 0.26968756, -0.6149084, -0.12693897, 0.17992388, -0.15286161, -0.359885, -0.38219318, -0.0607191, 0.091368295, -0.6024532, -0.3838997, 0.11162586, -0.10929634, 0.2633287, 0.37815112, 0.43735996, 0.17800024, -0.060901135, -0.3960309, -0.3431883, -0.38468635, -0.17338061, -0.25462627, 0.09104743, -0.34775302, -0.3644175, 0.1395179, 0.24391274, 0.036469836, 0.11850057}
  },
  {
   {0.20748593, -0.028063202, 0.078854166, -0.2904386, 0.09450052, 0.18983911, 0.006978764, -0.15589912, -0.30890793, -0.23841758, 0.18858126, -0.4805637, -0.33110577, 0.1652453, 0.02365421, -0.19599617, 0.025819348, 0.10304279, 0.23236822, -0.30941224, -0.057344615, -0.32988167, -0.037829, -0.19391063, -0.23244381, 0.20045935, -0.19266798, 0.38096637, -0.017117841, -0.040624797, 0.13868113, 0.31150943}
  }
 }
};


float conv_1_bias[32] = { -0.043020874 ,-0.03239056 ,-0.18487151 ,0.06864944 ,-0.07471022 ,0.12706648 ,-0.019363528 ,-0.044791315 ,-0.024363322 ,-0.044200145 ,-0.017369794 ,0.14411286 ,-0.013768936 ,-0.05354111 ,-0.096003756 ,-0.026748432 ,-0.053815953 ,-0.017953008 ,-0.08144191 ,-0.13654786 ,-0.012000542 ,-0.021728886 ,-0.0031196033 ,-0.17232546 ,-0.008738059 ,-0.19534299 ,-0.040393658 ,0.04165903 ,-0.121580996 ,-0.18727845 ,-0.005606698 ,-0.0040822704 };
# 4 "conv/conv_1.cpp" 2

void conv_1(float conv_input[28][28][1], float conv_out[26][26][32]) {_ssdm_SpecArrayDimSize(conv_input, 28);_ssdm_SpecArrayDimSize(conv_out, 26);

 Row_Loop:
    for (int r = 0; r < 26; ++r)
    {
     Col_Loop:
        for (int c = 0; c < 26; ++c)
        {
         Filter1_Loop:
            for (int f = 0; f < 32; ++f)
            {
             float w_sum = 0.0;
                W_Row_Loop:
                for (int wr = 0; wr < 3; ++wr)
                {
#pragma HLS UNROLL
# 19 "conv/conv_1.cpp"

                 W_Col_Loop:
                    for (int wc = 0; wc < 3; ++wc)
                    {
#pragma HLS LOOP_FLATTEN
# 22 "conv/conv_1.cpp"

                     Chan_Loop:
                        for (int ch = 0; ch < 1; ++ch)
                        {
                            w_sum += conv_1_weights[wr][wc][ch][f] * conv_input[r + wr][c + wc][ch];

                        }
                    }
                }
                w_sum += conv_1_bias[f];


    if (w_sum > 0.0)
     conv_out[r][c][f] = w_sum;
    else
     conv_out[r][c][f] = 0;

            }
        }
    }
}
