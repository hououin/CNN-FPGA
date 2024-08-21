// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiibs_H__
#define __conv_2_conv_2_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiibs_ram) {
        ram[0] = "0b000001100";
        ram[1] = "0b000011111";
        ram[2] = "0b111111011";
        ram[3] = "0b110010110";
        ram[4] = "0b000010000";
        ram[5] = "0b110101100";
        ram[6] = "0b111001010";
        ram[7] = "0b000100101";
        ram[8] = "0b000111000";
        ram[9] = "0b000011001";
        ram[10] = "0b111111010";
        ram[11] = "0b000011000";
        ram[12] = "0b001010101";
        ram[13] = "0b000001000";
        ram[14] = "0b111101000";
        ram[15] = "0b110000011";
        ram[16] = "0b000001111";
        ram[17] = "0b000111000";
        ram[18] = "0b000100000";
        ram[19] = "0b111001011";
        ram[20] = "0b000100000";
        ram[21] = "0b110101000";
        ram[22] = "0b111101110";
        ram[23] = "0b000000001";
        ram[24] = "0b111110000";
        ram[25] = "0b111010111";
        ram[26] = "0b000100100";
        ram[27] = "0b000100011";
        ram[28] = "0b000101010";
        ram[29] = "0b110110000";
        ram[30] = "0b111010010";
        ram[31] = "0b111011000";
        ram[32] = "0b000110001";
        ram[33] = "0b000010100";
        ram[34] = "0b001010000";
        ram[35] = "0b111100100";
        ram[36] = "0b000100111";
        ram[37] = "0b111010101";
        ram[38] = "0b111001101";
        ram[39] = "0b000100000";
        ram[40] = "0b111000000";
        ram[41] = "0b000110111";
        ram[42] = "0b000011010";
        ram[43] = "0b000001110";
        ram[44] = "0b000000010";
        ram[45] = "0b110111101";
        ram[46] = "0b111100000";
        ram[47] = "0b000001011";
        ram[48] = "0b000110100";
        ram[49] = "0b111000101";
        ram[50] = "0b000001011";
        ram[51] = "0b101111001";
        ram[52] = "0b111111011";
        ram[53] = "0b111001111";
        ram[54] = "0b110111111";
        ram[55] = "0b000011011";
        ram[56] = "0b001100001";
        ram[57] = "0b001011101";
        ram[58] = "0b000001011";
        ram[59] = "0b111110011";
        ram[60] = "0b000010011";
        ram[61] = "0b000111010";
        ram[62] = "0b000000111";
        ram[63] = "0b001000100";
        ram[64] = "0b110101010";
        ram[65] = "0b110101011";
        ram[66] = "0b111011000";
        ram[67] = "0b000001101";
        ram[68] = "0b111001110";
        ram[69] = "0b111000110";
        ram[70] = "0b000000011";
        ram[71] = "0b000010011";
        ram[72] = "0b000011101";
        ram[73] = "0b000001001";
        ram[74] = "0b001001101";
        ram[75] = "0b111011100";
        ram[76] = "0b001000001";
        ram[77] = "0b110001011";
        ram[78] = "0b000101110";
        ram[79] = "0b111110000";
        ram[80] = "0b000111000";
        ram[81] = "0b111010011";
        ram[82] = "0b001001111";
        ram[83] = "0b000111101";
        ram[84] = "0b110111001";
        ram[85] = "0b101011100";
        ram[86] = "0b000100100";
        ram[87] = "0b000010101";
        ram[88] = "0b111111110";
        ram[89] = "0b000011101";
        ram[90] = "0b110110110";
        ram[91] = "0b111001100";
        ram[92] = "0b000111011";
        ram[93] = "0b111011011";
        ram[94] = "0b111111110";
        ram[95] = "0b000111011";
        ram[96] = "0b000011010";
        ram[97] = "0b111101100";
        ram[98] = "0b101101100";
        ram[99] = "0b000001010";
        ram[100] = "0b000001110";
        ram[101] = "0b111111111";
        ram[102] = "0b000011001";
        ram[103] = "0b111001110";
        ram[104] = "0b001010000";
        ram[105] = "0b001001000";
        ram[106] = "0b000011011";
        ram[107] = "0b000100010";
        ram[108] = "0b000100000";
        ram[109] = "0b111111111";
        ram[110] = "0b110100011";
        ram[111] = "0b000110001";
        ram[112] = "0b000101100";
        ram[113] = "0b111011000";
        ram[114] = "0b000000001";
        ram[115] = "0b000100110";
        ram[116] = "0b111101110";
        ram[117] = "0b000101101";
        ram[118] = "0b111111010";
        ram[119] = "0b111011001";
        ram[120] = "0b111000100";
        ram[121] = "0b000111000";
        ram[122] = "0b000011000";
        ram[123] = "0b111101111";
        ram[124] = "0b000000101";
        ram[125] = "0b000000111";
        ram[126] = "0b000010011";
        ram[127] = "0b001000000";
        ram[128] = "0b111100011";
        ram[129] = "0b111000001";
        ram[130] = "0b000010100";
        ram[131] = "0b000001111";
        ram[132] = "0b111001011";
        ram[133] = "0b000101111";
        ram[134] = "0b111111100";
        ram[135] = "0b110100001";
        ram[136] = "0b000000110";
        ram[137] = "0b111111001";
        ram[138] = "0b000010011";
        ram[139] = "0b111101110";
        ram[140] = "0b000001001";
        ram[141] = "0b000001111";
        ram[142] = "0b001101000";
        ram[143] = "0b000101100";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv_2_conv_2_weiibs) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiibs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiibs) {
meminst = new conv_2_conv_2_weiibs_ram("conv_2_conv_2_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiibs() {
    delete meminst;
}


};//endmodule
#endif
