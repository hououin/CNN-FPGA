// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_1_H__
#define __conv_conv_weights_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 54;
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


   SC_CTOR(conv_conv_weights_1_ram) {
        ram[0] = "0b10111110101010100000111000000001";
        ram[1] = "0b10111101101111101100101010010110";
        ram[2] = "0b10111111000111010110100000100101";
        ram[3] = "0b10111110110100001101010100001011";
        ram[4] = "0b00111101010000001100011011011111";
        ram[5] = "0b00111101001111001010110000000001";
        ram[6] = "0b10111101110001110000101000110001";
        ram[7] = "0b10111101010011111110110010100111";
        ram[8] = "0b10111110000000111100110011010001";
        ram[9] = "0b10111101011000000111001010101011";
        ram[10] = "0b00111101110011100111000110011100";
        ram[11] = "0b00111101110111011001010001001100";
        ram[12] = "0b00111110001000011101000100111011";
        ram[13] = "0b00111101101100000000110110100101";
        ram[14] = "0b00111110001001101111101010001011";
        ram[15] = "0b00111110101010000111001110110110";
        ram[16] = "0b10111111001001100000100000100011";
        ram[17] = "0b00111110101000001100011111011011";
        ram[18] = "0b10111110000100101100101010100101";
        ram[19] = "0b10111110011011100011110100111101";
        ram[20] = "0b10111110001111001111100111101011";
        ram[21] = "0b00111100101001110110011110111100";
        ram[22] = "0b00111110100111011001101000000101";
        ram[23] = "0b10111101001001001011111101011000";
        ram[24] = "0b10111110110101111001011011010100";
        ram[25] = "0b10111100011011011111011111101101";
        ram[26] = "0b10111101110111100010000010011111";
        ram[27] = "0b10111110001000011001000001101001";
        ram[28] = "0b00111110110011001011110000110110";
        ram[29] = "0b10111110000100111101100001110000";
        ram[30] = "0b10111110111011000110011100110011";
        ram[31] = "0b10111101101111110010010001101011";
        ram[32] = "0b10111110011111010101100011010111";
        ram[33] = "0b10111101100001001101011110111011";
        ram[34] = "0b00111110101110011011111111001111";
        ram[35] = "0b00111101001101100111011110000010";
        ram[36] = "0b00111101110101010111001011010011";
        ram[37] = "0b10111101110010011010001011001110";
        ram[38] = "0b00111110010111111011000100010100";
        ram[39] = "0b00111110010100100001001110111100";
        ram[40] = "0b00111110000000100011001110111110";
        ram[41] = "0b10111101010001000001010111001001";
        ram[42] = "0b10111101011000101110011001010011";
        ram[43] = "0b10111110000011010100001011100101";
        ram[44] = "0b00111011101001100101010111001110";
        ram[45] = "0b00111101110110001100101011000000";
        ram[46] = "0b00111110010100000100110011011110";
        ram[47] = "0b10111110001111000011100101001010";
        ram[48] = "0b10111101000001101110110101010010";
        ram[49] = "0b10111101110110110101010101011010";
        ram[50] = "0b10111100100101110001000111001000";
        ram[51] = "0b00111110001011001010101000100101";
        ram[52] = "0b00111110110110010100001110010111";
        ram[53] = "0b10111110100001100110001011111001";


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


SC_MODULE(conv_conv_weights_1) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_1_ram* meminst;


SC_CTOR(conv_conv_weights_1) {
meminst = new conv_conv_weights_1_ram("conv_conv_weights_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_1() {
    delete meminst;
}


};//endmodule
#endif
