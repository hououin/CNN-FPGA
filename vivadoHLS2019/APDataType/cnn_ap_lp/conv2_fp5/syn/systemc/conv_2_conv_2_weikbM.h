// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weikbM_H__
#define __conv_2_conv_2_weikbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weikbM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weikbM_ram) {
        ram[0] = "0b000110010";
        ram[1] = "0b111111100";
        ram[2] = "0b000101110";
        ram[3] = "0b111101011";
        ram[4] = "0b111101100";
        ram[5] = "0b001010111";
        ram[6] = "0b000010111";
        ram[7] = "0b000001011";
        ram[8] = "0b111010010";
        ram[9] = "0b111111111";
        ram[10] = "0b000001111";
        ram[11] = "0b000010101";
        ram[12] = "0b111101110";
        ram[13] = "0b111111000";
        ram[14] = "0b000101010";
        ram[15] = "0b111101000";
        ram[16] = "0b000001111";
        ram[17] = "0b000001001";
        ram[18] = "0b000100010";
        ram[19] = "0b000010111";
        ram[20] = "0b000011110";
        ram[21] = "0b000010011";
        ram[22] = "0b110010101";
        ram[23] = "0b110110011";
        ram[24] = "0b000110001";
        ram[25] = "0b000010000";
        ram[26] = "0b000011101";
        ram[27] = "0b000011010";
        ram[28] = "0b000110101";
        ram[29] = "0b111011010";
        ram[30] = "0b111010100";
        ram[31] = "0b000001111";
        ram[32] = "0b111110000";
        ram[33] = "0b001001111";
        ram[34] = "0b111010011";
        ram[35] = "0b111111111";
        ram[36] = "0b110110111";
        ram[37] = "0b000011100";
        ram[38] = "0b111010101";
        ram[39] = "0b000011000";
        ram[40] = "0b000100011";
        ram[41] = "0b000010111";
        ram[42] = "0b000001001";
        ram[43] = "0b000011010";
        ram[44] = "0b111100110";
        ram[45] = "0b001001110";
        ram[46] = "0b101111010";
        ram[47] = "0b000011000";
        ram[48] = "0b111000011";
        ram[49] = "0b000100101";
        ram[50] = "0b000010010";
        ram[51] = "0b010000001";
        ram[52] = "0b000010111";
        ram[53] = "0b000000111";
        ram[54] = "0b111000011";
        ram[55] = "0b111001101";
        ram[56] = "0b000001011";
        ram[57] = "0b000000011";
        ram[58] = "0b000111000";
        ram[59] = "0b111111101";
        ram[60] = "0b000111010";
        ram[61] = "0b000010000";
        ram[62] = "0b000011101";
        ram[63] = "0b110111101";
        ram[64] = "0b001000010";
        ram[65] = "0b000011100";
        ram[66] = "0b000111101";
        ram[67] = "0b000010110";
        ram[68] = "0b000100101";
        ram[69] = "0b000110100";
        ram[70] = "0b111000111";
        ram[71] = "0b111001110";
        ram[72] = "0b110110110";
        ram[73] = "0b001000111";
        ram[74] = "0b000000010";
        ram[75] = "0b001000101";
        ram[76] = "0b001010101";
        ram[77] = "0b000000011";
        ram[78] = "0b110110011";
        ram[79] = "0b000010011";
        ram[80] = "0b000110111";
        ram[81] = "0b111101101";
        ram[82] = "0b111101000";
        ram[83] = "0b110010100";
        ram[84] = "0b000100110";
        ram[85] = "0b111110101";
        ram[86] = "0b110010010";
        ram[87] = "0b111100101";
        ram[88] = "0b001111110";
        ram[89] = "0b000100011";
        ram[90] = "0b001000001";
        ram[91] = "0b000010010";
        ram[92] = "0b111011111";
        ram[93] = "0b001000100";
        ram[94] = "0b111001001";
        ram[95] = "0b000001110";
        ram[96] = "0b000010110";
        ram[97] = "0b111011110";
        ram[98] = "0b000001000";
        ram[99] = "0b001011101";
        ram[100] = "0b111000110";
        ram[101] = "0b111011110";
        ram[102] = "0b111010110";
        ram[103] = "0b000100010";
        ram[104] = "0b001000100";
        ram[105] = "0b000101111";
        ram[106] = "0b111110001";
        ram[107] = "0b000001010";
        ram[108] = "0b000111111";
        ram[109] = "0b000101001";
        ram[110] = "0b000100010";
        ram[111] = "0b000100010";
        ram[112] = "0b110110110";
        ram[113] = "0b110001111";
        ram[114] = "0b000101110";
        ram[115] = "0b001001100";
        ram[116] = "0b000110011";
        ram[117] = "0b000100000";
        ram[118] = "0b111100100";
        ram[119] = "0b000100111";
        ram[120] = "0b000100011";
        ram[121] = "0b110111001";
        ram[122] = "0b000011000";
        ram[123] = "0b111010111";
        ram[124] = "0b001000100";
        ram[125] = "0b000011101";
        ram[126] = "0b001010111";
        ram[127] = "0b000000100";
        ram[128] = "0b001000100";
        ram[129] = "0b110000101";
        ram[130] = "0b001011000";
        ram[131] = "0b111011100";
        ram[132] = "0b000000001";
        ram[133] = "0b110111010";
        ram[134] = "0b111111111";
        ram[135] = "0b111111001";
        ram[136] = "0b001001010";
        ram[137] = "0b000010001";
        ram[138] = "0b001110100";
        ram[139] = "0b110011110";
        ram[140] = "0b000111000";
        ram[141] = "0b000000000";
        ram[142] = "0b000100001";
        ram[143] = "0b111101010";


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


SC_MODULE(conv_2_conv_2_weikbM) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weikbM_ram* meminst;


SC_CTOR(conv_2_conv_2_weikbM) {
meminst = new conv_2_conv_2_weikbM_ram("conv_2_conv_2_weikbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weikbM() {
    delete meminst;
}


};//endmodule
#endif
