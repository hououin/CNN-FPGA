// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicPA_H__
#define __conv_2_conv_2_weicPA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicPA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicPA_ram) {
        ram[0] = "0b00111101001110100011001011001110";
        ram[1] = "0b10111101101011010101010100010011";
        ram[2] = "0b10111101101101111000000001100010";
        ram[3] = "0b00111100110000010100001110101000";
        ram[4] = "0b00111101111010011110110011010001";
        ram[5] = "0b10111101001111010101111100001010";
        ram[6] = "0b10111101011101001010001001100000";
        ram[7] = "0b10111101011011001010110100001110";
        ram[8] = "0b10111101011001010010010110101100";
        ram[9] = "0b00111101011011111011011000101101";
        ram[10] = "0b10111110010010100110111001001100";
        ram[11] = "0b00111100100011010010101011011001";
        ram[12] = "0b10111101110000011100010111000100";
        ram[13] = "0b10111100111101000011011110011011";
        ram[14] = "0b10111011111000111111001111101101";
        ram[15] = "0b10111101100111101111101010011100";
        ram[16] = "0b00111101101101110100111110111100";
        ram[17] = "0b10111101001010111010100110111100";
        ram[18] = "0b10111100011001011001100110011001";
        ram[19] = "0b00111100101110100110101111011100";
        ram[20] = "0b10111110000010010100111111110000";
        ram[21] = "0b00111011010101110001000111111010";
        ram[22] = "0b00111011101011110101100000000001";
        ram[23] = "0b00111100101000101001110101101111";
        ram[24] = "0b10111100110010011011010100011011";
        ram[25] = "0b10111101101011001100000100011101";
        ram[26] = "0b00111101111011000011100110010000";
        ram[27] = "0b00111101011010001100011100100000";
        ram[28] = "0b10111110010001110110110110111101";
        ram[29] = "0b10111101010111110100101100100101";
        ram[30] = "0b10111101010011111000001010100011";
        ram[31] = "0b10111101101110100111001001110011";
        ram[32] = "0b00111011100000101111110000000111";
        ram[33] = "0b10111101111110010111001100100011";
        ram[34] = "0b00111101100100111000010101100011";
        ram[35] = "0b10111101001110010001110110110110";
        ram[36] = "0b10111101100010100111110001101011";
        ram[37] = "0b10111110000001000001100001000111";
        ram[38] = "0b10111101101010010010001001100000";
        ram[39] = "0b10111100100010110000000110110001";
        ram[40] = "0b00111110000010101001000101011001";
        ram[41] = "0b10111101111011001101101110000000";
        ram[42] = "0b00111110001010000100011110110101";
        ram[43] = "0b10111101100100011100011101111111";
        ram[44] = "0b00111101101010101011010101000100";
        ram[45] = "0b00111101011000011010011001011010";
        ram[46] = "0b00111100110101010101010100010110";
        ram[47] = "0b10111101100000111011110010000110";
        ram[48] = "0b00111101000010000101110001010100";
        ram[49] = "0b00111100101100000001011001100011";
        ram[50] = "0b00111101010010010110100100000110";
        ram[51] = "0b10111101101001011110000111001010";
        ram[52] = "0b10111100111011000001101011001110";
        ram[53] = "0b00111101010001101001111011010110";
        ram[54] = "0b00111110000010111100111101111010";
        ram[55] = "0b10111101100011101001111010010110";
        ram[56] = "0b10111101101011101110000101000110";
        ram[57] = "0b00111101101010001000011111001110";
        ram[58] = "0b00111101101010110011101111110100";
        ram[59] = "0b00111100111001000000101000101011";
        ram[60] = "0b10111101111000010110011110101011";
        ram[61] = "0b10111101110010010100111111011100";
        ram[62] = "0b00111101011100011010101001010110";
        ram[63] = "0b10111101011001000000000001100011";


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


SC_MODULE(conv_2_conv_2_weicPA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicPA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicPA) {
meminst = new conv_2_conv_2_weicPA_ram("conv_2_conv_2_weicPA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicPA() {
    delete meminst;
}


};//endmodule
#endif
