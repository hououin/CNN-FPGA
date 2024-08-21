// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weig8j_H__
#define __conv_2_conv_2_weig8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weig8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weig8j_ram) {
        ram[0] = "0b000010100";
        ram[1] = "0b000011101";
        ram[2] = "0b000101100";
        ram[3] = "0b100111100";
        ram[4] = "0b111101001";
        ram[5] = "0b000110001";
        ram[6] = "0b000011011";
        ram[7] = "0b110110010";
        ram[8] = "0b110111111";
        ram[9] = "0b000101101";
        ram[10] = "0b111011110";
        ram[11] = "0b111001001";
        ram[12] = "0b000000100";
        ram[13] = "0b000001111";
        ram[14] = "0b111000011";
        ram[15] = "0b000111110";
        ram[16] = "0b000100110";
        ram[17] = "0b111111001";
        ram[18] = "0b111000111";
        ram[19] = "0b100001100";
        ram[20] = "0b111001101";
        ram[21] = "0b000111101";
        ram[22] = "0b000011001";
        ram[23] = "0b000010100";
        ram[24] = "0b000000101";
        ram[25] = "0b111111110";
        ram[26] = "0b001000001";
        ram[27] = "0b111101111";
        ram[28] = "0b111100101";
        ram[29] = "0b000001101";
        ram[30] = "0b001000000";
        ram[31] = "0b001001010";
        ram[32] = "0b111110111";
        ram[33] = "0b110101101";
        ram[34] = "0b111000011";
        ram[35] = "0b000110110";
        ram[36] = "0b111010010";
        ram[37] = "0b000100001";
        ram[38] = "0b000010001";
        ram[39] = "0b111011110";
        ram[40] = "0b111010111";
        ram[41] = "0b111101011";
        ram[42] = "0b000101000";
        ram[43] = "0b110101010";
        ram[44] = "0b111110110";
        ram[45] = "0b110110011";
        ram[46] = "0b010000010";
        ram[47] = "0b111111111";
        ram[48] = "0b000101100";
        ram[49] = "0b111100111";
        ram[50] = "0b000000111";
        ram[51] = "0b100101000";
        ram[52] = "0b001000001";
        ram[53] = "0b000001001";
        ram[54] = "0b110110101";
        ram[55] = "0b111100011";
        ram[56] = "0b111001101";
        ram[57] = "0b111110000";
        ram[58] = "0b110111101";
        ram[59] = "0b110100010";
        ram[60] = "0b111001101";
        ram[61] = "0b000111101";
        ram[62] = "0b111100011";
        ram[63] = "0b000110100";
        ram[64] = "0b001010011";
        ram[65] = "0b000000100";
        ram[66] = "0b110111100";
        ram[67] = "0b111001011";
        ram[68] = "0b001111100";
        ram[69] = "0b000110110";
        ram[70] = "0b001001001";
        ram[71] = "0b111100100";
        ram[72] = "0b111110000";
        ram[73] = "0b111111000";
        ram[74] = "0b111101011";
        ram[75] = "0b100110101";
        ram[76] = "0b111010111";
        ram[77] = "0b111111010";
        ram[78] = "0b110010101";
        ram[79] = "0b000011110";
        ram[80] = "0b000000010";
        ram[81] = "0b111011001";
        ram[82] = "0b110000010";
        ram[83] = "0b000100110";
        ram[84] = "0b001001111";
        ram[85] = "0b001100100";
        ram[86] = "0b110010100";
        ram[87] = "0b110111011";
        ram[88] = "0b111111010";
        ram[89] = "0b110110100";
        ram[90] = "0b111111101";
        ram[91] = "0b101101010";
        ram[92] = "0b111011111";
        ram[93] = "0b110111101";
        ram[94] = "0b111100010";
        ram[95] = "0b111001110";
        ram[96] = "0b111001001";
        ram[97] = "0b001011101";
        ram[98] = "0b000010001";
        ram[99] = "0b101010111";
        ram[100] = "0b111001110";
        ram[101] = "0b111110000";
        ram[102] = "0b000011011";
        ram[103] = "0b000010101";
        ram[104] = "0b111011110";
        ram[105] = "0b000010101";
        ram[106] = "0b111101000";
        ram[107] = "0b111011111";
        ram[108] = "0b111011001";
        ram[109] = "0b000101000";
        ram[110] = "0b111110100";
        ram[111] = "0b110101111";
        ram[112] = "0b000011110";
        ram[113] = "0b000100011";
        ram[114] = "0b111100010";
        ram[115] = "0b110110010";
        ram[116] = "0b000010001";
        ram[117] = "0b110001110";
        ram[118] = "0b000001111";
        ram[119] = "0b000011101";
        ram[120] = "0b111001011";
        ram[121] = "0b000101101";
        ram[122] = "0b111100000";
        ram[123] = "0b110001100";
        ram[124] = "0b111000000";
        ram[125] = "0b111110010";
        ram[126] = "0b111111111";
        ram[127] = "0b101101010";
        ram[128] = "0b001011100";
        ram[129] = "0b001011111";
        ram[130] = "0b110011000";
        ram[131] = "0b110110110";
        ram[132] = "0b000100111";
        ram[133] = "0b110000011";
        ram[134] = "0b000110100";
        ram[135] = "0b001111011";
        ram[136] = "0b110111101";
        ram[137] = "0b000000001";
        ram[138] = "0b110111001";
        ram[139] = "0b110100111";
        ram[140] = "0b111001100";
        ram[141] = "0b111011111";
        ram[142] = "0b000100101";
        ram[143] = "0b111101001";


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


SC_MODULE(conv_2_conv_2_weig8j) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weig8j_ram* meminst;


SC_CTOR(conv_2_conv_2_weig8j) {
meminst = new conv_2_conv_2_weig8j_ram("conv_2_conv_2_weig8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weig8j() {
    delete meminst;
}


};//endmodule
#endif
