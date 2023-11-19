// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiUhA_H__
#define __conv_2_conv_2_weiUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiUhA_ram) {
        ram[0] = "0b00111011100101001110000000001010";
        ram[1] = "0b00111100100100110010001111011001";
        ram[2] = "0b10111101100101000011110011000011";
        ram[3] = "0b10111101011111011111111110011110";
        ram[4] = "0b00111101111010100111110001111100";
        ram[5] = "0b10111101001110110100001010101001";
        ram[6] = "0b00111101101111010010110101100111";
        ram[7] = "0b10111101000000001010110101001100";
        ram[8] = "0b10111100111100010011011011100011";
        ram[9] = "0b00111100011011100001011010100011";
        ram[10] = "0b00111101011111010111000001100010";
        ram[11] = "0b10111100000010110100100001100011";
        ram[12] = "0b00111101000111011001110011110010";
        ram[13] = "0b00111101100101111001111101001110";
        ram[14] = "0b00111101100110000100111011000000";
        ram[15] = "0b00111101101001101011000010110111";
        ram[16] = "0b10111011000000001110111010011011";
        ram[17] = "0b10111101111011101110100110101000";
        ram[18] = "0b10111110000101111100011101010101";
        ram[19] = "0b10111101110011010110100001001001";
        ram[20] = "0b00111101101001110101010100100110";
        ram[21] = "0b00111101100010001001001000110000";
        ram[22] = "0b10111100000110011011000111011001";
        ram[23] = "0b00111101000001100111100101010101";
        ram[24] = "0b00111100100011101110100011010110";
        ram[25] = "0b10111110000100100010101001001111";
        ram[26] = "0b00111101010111110111011111010101";
        ram[27] = "0b10111110011010101000001011011101";
        ram[28] = "0b10111101111111110011111110111101";
        ram[29] = "0b10111101001011000000110111100011";
        ram[30] = "0b10111100100011100001111111011110";
        ram[31] = "0b10111110001110111111010100011111";
        ram[32] = "0b10111101100000011111110011010100";
        ram[33] = "0b00111101011100101110100110011111";
        ram[34] = "0b10111101010111011101110100000111";
        ram[35] = "0b10111100111100110011110110011001";
        ram[36] = "0b10111110010100101110110110101001";
        ram[37] = "0b00111101010110011001101010101110";
        ram[38] = "0b10111101100101010000100000101101";
        ram[39] = "0b10111101111000111100111110000101";
        ram[40] = "0b10111101111011100110001111111110";
        ram[41] = "0b10111101001100001001010101111000";
        ram[42] = "0b00111101100011110000011010011100";
        ram[43] = "0b00111101010100011101010000001110";
        ram[44] = "0b00111101010111011010011011101011";
        ram[45] = "0b10111011100100101110111101001100";
        ram[46] = "0b00111100011100101010010111110100";
        ram[47] = "0b10111100101000000001100010010001";
        ram[48] = "0b10111101101110100110100011010011";
        ram[49] = "0b10111110010100111010000000001101";
        ram[50] = "0b10111101000000001110001111110100";
        ram[51] = "0b00111101100000011110011110111001";
        ram[52] = "0b10111110010100101110100111110000";
        ram[53] = "0b00111100011111011110011001010100";
        ram[54] = "0b10111101100010010010001110011011";
        ram[55] = "0b10111110000000000000001100001100";
        ram[56] = "0b10111101110010010101110101101001";
        ram[57] = "0b10111010111110110000101101101011";
        ram[58] = "0b00111101000011000010000110101101";
        ram[59] = "0b00111100010101001101000110011000";
        ram[60] = "0b00111101010011011011101011010111";
        ram[61] = "0b10111101110100000110001110111000";
        ram[62] = "0b10111101001001000110101110000000";
        ram[63] = "0b10111101101111111001000110101101";


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


SC_MODULE(conv_2_conv_2_weiUhA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiUhA_ram* meminst;


SC_CTOR(conv_2_conv_2_weiUhA) {
meminst = new conv_2_conv_2_weiUhA_ram("conv_2_conv_2_weiUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiUhA() {
    delete meminst;
}


};//endmodule
#endif
