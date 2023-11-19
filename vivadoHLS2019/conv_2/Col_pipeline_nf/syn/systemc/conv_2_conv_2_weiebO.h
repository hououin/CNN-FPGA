// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiebO_H__
#define __conv_2_conv_2_weiebO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiebO_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiebO_ram) {
        ram[0] = "0b00111101111000000101011100000111";
        ram[1] = "0b10111101000111110010010111010110";
        ram[2] = "0b10111110010011011111011001000011";
        ram[3] = "0b00111110000110101111011011001000";
        ram[4] = "0b10111110101011010000000010010111";
        ram[5] = "0b00111110100010110011101110100001";
        ram[6] = "0b00111100010110101100010011100000";
        ram[7] = "0b00111101111011010110000011111011";
        ram[8] = "0b00111101110110100101110111010111";
        ram[9] = "0b10111011100011010100001101011110";
        ram[10] = "0b10111101100000001110000001001110";
        ram[11] = "0b10111110001000110000101100001111";
        ram[12] = "0b10111101000000101110010110001101";
        ram[13] = "0b10111110100000110010000001111100";
        ram[14] = "0b00111101110000111100101011111101";
        ram[15] = "0b00111101111010101111100010100100";
        ram[16] = "0b00111110000101000011000011000010";
        ram[17] = "0b00111110100001011011001010001011";
        ram[18] = "0b00111100111100010111001010100100";
        ram[19] = "0b10111100111011110110000101010101";
        ram[20] = "0b10111110010000111101001011011111";
        ram[21] = "0b10111111000111100111111111101000";
        ram[22] = "0b10111101101001110100011000100001";
        ram[23] = "0b10111101111001011100111100011011";
        ram[24] = "0b10111110000111100101011110001101";
        ram[25] = "0b10111100010001001001110101010000";
        ram[26] = "0b00111110000100000111111110110111";
        ram[27] = "0b00111110001100111010011011110100";
        ram[28] = "0b00111101011101110110001000011011";
        ram[29] = "0b10111101100110011101001110110011";
        ram[30] = "0b10111101100010101110100100111001";
        ram[31] = "0b10111100001010101010101101111110";
        ram[32] = "0b00111110000000111111011011101110";
        ram[33] = "0b00111101011101011111001101011010";
        ram[34] = "0b00111101110110101011001010100000";
        ram[35] = "0b10111110100111001100001100100101";
        ram[36] = "0b10111110100110010000111011010101";
        ram[37] = "0b10111110110001110011010011000110";
        ram[38] = "0b10111110010110110001110001111110";
        ram[39] = "0b00111110011010000110101111000100";
        ram[40] = "0b10111110110001000001110010000001";
        ram[41] = "0b00111110001111100111110100111010";
        ram[42] = "0b10111101100101101110111011001010";
        ram[43] = "0b00111110000001001101101100001111";
        ram[44] = "0b10111110110110000010101101000111";
        ram[45] = "0b00111101101010011001110011001000";
        ram[46] = "0b00111110000011001000100010110001";
        ram[47] = "0b10111100000011110100011110011011";
        ram[48] = "0b00111101000110100010101010100010";
        ram[49] = "0b00111101100101001010001111100110";
        ram[50] = "0b10111110001100001100110001001010";
        ram[51] = "0b10111101101011010000011110100100";
        ram[52] = "0b00111101111101100001001001110001";
        ram[53] = "0b10111101101000010110000111010110";
        ram[54] = "0b10111110101001100100101001100110";
        ram[55] = "0b10111100111010000000101011010001";
        ram[56] = "0b00111110100000110100100011001101";
        ram[57] = "0b10111101110011111111000011001001";
        ram[58] = "0b10111110100100011101000100010010";
        ram[59] = "0b10111101110111110011011100001010";
        ram[60] = "0b10111101101110010111000001101110";
        ram[61] = "0b10111101111101000011110010100111";
        ram[62] = "0b00111100110111011101000100101100";
        ram[63] = "0b00111110000000000100111110010011";


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


SC_MODULE(conv_2_conv_2_weiebO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiebO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiebO) {
meminst = new conv_2_conv_2_weiebO_ram("conv_2_conv_2_weiebO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiebO() {
    delete meminst;
}


};//endmodule
#endif
