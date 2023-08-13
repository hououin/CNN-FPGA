# 1 "conv.cpp"
# 1 "conv.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 152 "<built-in>" 3
# 1 "<command line>" 1







# 1 "C:/Xilinx2020/Vivado/2020.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 157 "C:/Xilinx2020/Vivado/2020.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    void _ssdm_SetStreamDepth(...) __attribute__ ((nothrow));

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
# 1 "conv.cpp" 2
# 1 "./conv.h" 1

# 1 "./parameters.h" 1
# 3 "./conv.h" 2

void conv_1
(
 float input[4][4][2],
 float conv_out[2][2][3]
);
# 2 "conv.cpp" 2

# 1 "./weights.h" 1



float conv_weights[3][3][2][3] = {

 {
  {
   { 0.17961133, 0.22007972, -0.2598019},
   { 0.3186909 , 0.24281353, 0.32523507}
  },
  {
   { 0.11649853, -0.19694139, -0.3283413},
   {-0.10513568, 0.23352385, 0.13405755}
  },
  {
   {-0.12504146, -0.14563793, 0.35750693},
   { 0.0198659 , -0.12209228, 0.17227197}
  },
 },
 {
  {{ 0.24108452, -0.3303193 , 0.10114965},
   {-0.11957595, -0.3395833 , -0.03018716}},
  {{-0.20335948, 0.26378292, -0.2866226 },
   { 0.19164538, 0.32580817, 0.03058186}},
  {{ 0.36354887, -0.1988679 , -0.34951177},
   {-0.11006111, 0.19815278, -0.03410023}},
 },
 {
  {{ 0.30214107, 0.2538708 , -0.24634236},
   { 0.33849055, 0.04826209, -0.04467008}},
  {{-0.03986514, 0.21542007, -0.15578839},
   {-0.08966362, -0.04969037, 0.18250751}},
  {{-0.16049379, 0.2600137 , -0.11920629},
   {-0.28211683, -0.35937336, -0.2072631 }},
 }

};

float conv_biases[3] = { 1, 2, 1.5 };
# 4 "conv.cpp" 2

void conv_1(float input[4][4][2], float conv_out[2][2][3]) {_ssdm_SpecArrayDimSize(input, 4);_ssdm_SpecArrayDimSize(conv_out, 2);

 Row_Loop:
    for (int r = 0; r < 2; ++r)
    {
     Col_Loop:
        for (int c = 0; c < 2; ++c)
        {
         Filter1_Loop:
            for (int f = 0; f < 3; ++f)
            {
                float w_sum = 0.0;
                W_Row_Loop:
                for (int wr = 0; wr < 3; ++wr)
                {
#pragma HLS PIPELINE
# 19 "conv.cpp"

                 W_Col_Loop:
                    for (int wc = 0; wc < 3; ++wc)
                    {
                     Chan_Loop:
                        for (int ch = 0; ch < 2; ++ch)
                        {
                            w_sum += conv_weights[wr][wc][ch][f] * input[r + wr][c + wc][ch];
                        }
                    }
                }
                w_sum += conv_biases[f];


                if (w_sum > 0.0)
                    conv_out[r][c][f] = w_sum;
                else
                    conv_out[r][c][f] = 0;

            }
        }
    }
}
