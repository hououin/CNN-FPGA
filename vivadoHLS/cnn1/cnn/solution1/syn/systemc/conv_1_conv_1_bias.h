// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_bias_H__
#define __conv_1_conv_1_bias_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_bias_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_bias_ram) {
        ram[0] = "0b10111101001100000011011010101000";
        ram[1] = "0b10111101000001001010101111110111";
        ram[2] = "0b10111110001111010100111011110101";
        ram[3] = "0b00111101100011001001100000010100";
        ram[4] = "0b10111101100110010000000110101100";
        ram[5] = "0b00111110000000100001110110110111";
        ram[6] = "0b10111100100111101010000001000011";
        ram[7] = "0b10111101001101110111011100011001";
        ram[8] = "0b10111100110001111001010110010111";
        ram[9] = "0b10111101001101010000101100110110";
        ram[10] = "0b10111100100011100100101100011001";
        ram[11] = "0b00111110000100111001001001010010";
        ram[12] = "0b10111100011000011001011100011010";
        ram[13] = "0b10111101010110110100110111101100";
        ram[14] = "0b10111101110001001001110110011110";
        ram[15] = "0b10111100110110110001111110000111";
        ram[16] = "0b10111101010111000110111000011110";
        ram[17] = "0b10111100100100110001001000110000";
        ram[18] = "0b10111101101001101100101100000100";
        ram[19] = "0b10111110000010111101001100110100";
        ram[20] = "0b10111100010001001001110111101100";
        ram[21] = "0b10111100101100100000000011000111";
        ram[22] = "0b10111011010011000111001001000010";
        ram[23] = "0b10111110001100000111011000010110";
        ram[24] = "0b10111100000011110010101000010011";
        ram[25] = "0b10111110010010000000011111111110";
        ram[26] = "0b10111101001001010111001111010010";
        ram[27] = "0b00111101001010101010001010101001";
        ram[28] = "0b10111101111110001111111101110101";
        ram[29] = "0b10111110001111111100010111101100";
        ram[30] = "0b10111011101101111011100001100100";
        ram[31] = "0b10111011100001011100010010010001";


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


SC_MODULE(conv_1_conv_1_bias) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_bias_ram* meminst;


SC_CTOR(conv_1_conv_1_bias) {
meminst = new conv_1_conv_1_bias_ram("conv_1_conv_1_bias_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_bias() {
    delete meminst;
}


};//endmodule
#endif
