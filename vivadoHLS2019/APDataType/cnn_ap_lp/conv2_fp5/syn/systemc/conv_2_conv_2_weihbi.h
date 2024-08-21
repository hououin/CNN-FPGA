// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weihbi_H__
#define __conv_2_conv_2_weihbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weihbi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(conv_2_conv_2_weihbi_ram) {
        ram[0] = "0b11110000";
        ram[1] = "0b00001000";
        ram[2] = "0b11110010";
        ram[3] = "0b10101101";
        ram[4] = "0b11111011";
        ram[5] = "0b11101001";
        ram[6] = "0b11010001";
        ram[7] = "0b00011000";
        ram[8] = "0b11100010";
        ram[9] = "0b11101110";
        ram[10] = "0b01000010";
        ram[11] = "0b11111101";
        ram[12] = "0b00001010";
        ram[13] = "0b11110101";
        ram[14] = "0b00011000";
        ram[15] = "0b11011111";
        ram[16] = "0b00001000";
        ram[17] = "0b00000101";
        ram[18] = "0b00100011";
        ram[19] = "0b00010010";
        ram[20] = "0b11000101";
        ram[21] = "0b00111110";
        ram[22] = "0b11000110";
        ram[23] = "0b11101110";
        ram[24] = "0b11010011";
        ram[25] = "0b00010000";
        ram[26] = "0b00100110";
        ram[27] = "0b00000100";
        ram[28] = "0b11101000";
        ram[29] = "0b00001100";
        ram[30] = "0b01000001";
        ram[31] = "0b00001100";
        ram[32] = "0b11111100";
        ram[33] = "0b00101011";
        ram[34] = "0b01000010";
        ram[35] = "0b00111111";
        ram[36] = "0b11010110";
        ram[37] = "0b01001100";
        ram[38] = "0b10101001";
        ram[39] = "0b11011011";
        ram[40] = "0b11011011";
        ram[41] = "0b11001011";
        ram[42] = "0b11011000";
        ram[43] = "0b11111001";
        ram[44] = "0b10110000";
        ram[45] = "0b00111101";
        ram[46] = "0b11111001";
        ram[47] = "0b11111110";
        ram[48] = "0b11010110";
        ram[49] = "0b11000010";
        ram[50] = "0b11100011";
        ram[51] = "0b00010011";
        ram[52] = "0b11101110";
        ram[53] = "0b10101001";
        ram[54] = "0b11000101";
        ram[55] = "0b00000101";
        ram[56] = "0b01011010";
        ram[57] = "0b00000100";
        ram[58] = "0b00111000";
        ram[59] = "0b11110000";
        ram[60] = "0b11101100";
        ram[61] = "0b10110111";
        ram[62] = "0b11101111";
        ram[63] = "0b11110110";
        ram[64] = "0b11010100";
        ram[65] = "0b00010010";
        ram[66] = "0b11101000";
        ram[67] = "0b00001001";
        ram[68] = "0b11110100";
        ram[69] = "0b10010111";
        ram[70] = "0b00000000";
        ram[71] = "0b11110010";
        ram[72] = "0b11011001";
        ram[73] = "0b11000001";
        ram[74] = "0b11111110";
        ram[75] = "0b00011100";
        ram[76] = "0b11100111";
        ram[77] = "0b11111111";
        ram[78] = "0b11111100";
        ram[79] = "0b10110101";
        ram[80] = "0b11100110";
        ram[81] = "0b00010001";
        ram[82] = "0b00001000";
        ram[83] = "0b00000000";
        ram[84] = "0b00010011";
        ram[85] = "0b10111101";
        ram[86] = "0b00111010";
        ram[87] = "0b00101011";
        ram[88] = "0b10111001";
        ram[89] = "0b00100011";
        ram[90] = "0b11001010";
        ram[91] = "0b00111111";
        ram[92] = "0b11101010";
        ram[93] = "0b01000001";
        ram[94] = "0b11101011";
        ram[95] = "0b10100111";
        ram[96] = "0b00000110";
        ram[97] = "0b01000110";
        ram[98] = "0b10011001";
        ram[99] = "0b00001110";
        ram[100] = "0b00001001";
        ram[101] = "0b11101010";
        ram[102] = "0b00110111";
        ram[103] = "0b11110101";
        ram[104] = "0b00110010";
        ram[105] = "0b00001011";
        ram[106] = "0b11110101";
        ram[107] = "0b00011110";
        ram[108] = "0b10111011";
        ram[109] = "0b11100001";
        ram[110] = "0b11110111";
        ram[111] = "0b01000010";
        ram[112] = "0b00000011";
        ram[113] = "0b00110011";
        ram[114] = "0b00001011";
        ram[115] = "0b11111000";
        ram[116] = "0b11001111";
        ram[117] = "0b11110100";
        ram[118] = "0b00001111";
        ram[119] = "0b00010011";
        ram[120] = "0b11101010";
        ram[121] = "0b00001000";
        ram[122] = "0b11000101";
        ram[123] = "0b11111010";
        ram[124] = "0b11111100";
        ram[125] = "0b00100101";
        ram[126] = "0b00010011";
        ram[127] = "0b00001010";
        ram[128] = "0b11101011";
        ram[129] = "0b00010110";
        ram[130] = "0b11110000";
        ram[131] = "0b11001011";
        ram[132] = "0b11001000";
        ram[133] = "0b11000001";
        ram[134] = "0b01000010";
        ram[135] = "0b00010100";
        ram[136] = "0b11000110";
        ram[137] = "0b00010011";
        ram[138] = "0b00000110";
        ram[139] = "0b00111101";
        ram[140] = "0b00000010";
        ram[141] = "0b00000000";
        ram[142] = "0b00111010";
        ram[143] = "0b11011111";


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


SC_MODULE(conv_2_conv_2_weihbi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weihbi_ram* meminst;


SC_CTOR(conv_2_conv_2_weihbi) {
meminst = new conv_2_conv_2_weihbi_ram("conv_2_conv_2_weihbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weihbi() {
    delete meminst;
}


};//endmodule
#endif
