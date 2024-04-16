// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_5_H__
#define __conv_conv_weights_5_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_5_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_5_ram) {
        ram[0] = "0b00111110010111001100110110100011";
        ram[1] = "0b00111110001011100110001010011100";
        ram[2] = "0b10111101101010110100010100011001";
        ram[3] = "0b10111100111011010001010110000100";
        ram[4] = "0b00111101000100000101100101100100";
        ram[5] = "0b00111110000011100010011110111010";
        ram[6] = "0b00111101000010101000000000100111";
        ram[7] = "0b00111101011100100000111101011011";
        ram[8] = "0b00111110000000110000110111011101";
        ram[9] = "0b00111100011010100001000001111001";
        ram[10] = "0b10111110110011010010010101001001";
        ram[11] = "0b10111110100011001011001111010010";
        ram[12] = "0b00111100100010000100010111010100";
        ram[13] = "0b00111110011001010010111100000101";
        ram[14] = "0b00111110010010100111010101100101";
        ram[15] = "0b00111101100101010101010101100100";
        ram[16] = "0b10111110000111001100101111010011";
        ram[17] = "0b10111110100110100000011110110001";
        ram[18] = "0b00111110100001001101101101000100";
        ram[19] = "0b10111100011000011000101011001011";
        ram[20] = "0b10111110000111001110000011001000";
        ram[21] = "0b10111110000011111100010100001010";
        ram[22] = "0b10111110001110100011101010111010";
        ram[23] = "0b00111101011011000101011111001010";
        ram[24] = "0b00111110011000000010110001100101";
        ram[25] = "0b10111011111010011001101100000001";
        ram[26] = "0b00111110011010100101100000101100";
        ram[27] = "0b00111101001011100100101010101101";
        ram[28] = "0b10111110000001101010111110100000";
        ram[29] = "0b10111111000100001100100100111110";
        ram[30] = "0b10111110101110111000110010100110";
        ram[31] = "0b00111101011100100010111000000011";
        ram[32] = "0b00111110010011110001100011111011";
        ram[33] = "0b10111100111101010111010101010001";
        ram[34] = "0b00111110110000001011100111010000";
        ram[35] = "0b10111110110011011010011110001001";
        ram[36] = "0b10111011001010010111011010101110";
        ram[37] = "0b10111110101001101001010100010110";
        ram[38] = "0b10111110110110101101111101001010";
        ram[39] = "0b10111110110010110100101100001111";
        ram[40] = "0b10111110101100100001111100000100";
        ram[41] = "0b00111100111010001011011011011111";
        ram[42] = "0b10111011011011111101011101110111";
        ram[43] = "0b10111100001100111000111100000011";
        ram[44] = "0b10111100101110100001000100111001";
        ram[45] = "0b00111101100101100110001111101000";
        ram[46] = "0b10111101110011101111010001100010";
        ram[47] = "0b10111110011000101000100101010100";
        ram[48] = "0b10111110101001111100100100010010";
        ram[49] = "0b10111011101001111100001100111100";
        ram[50] = "0b00111110010100011101101001101010";
        ram[51] = "0b10111101000010100100110111111111";
        ram[52] = "0b00111110111001000111000100111111";
        ram[53] = "0b10111110100011100100101010111000";


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


SC_MODULE(conv_conv_weights_5) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_5_ram* meminst;


SC_CTOR(conv_conv_weights_5) {
meminst = new conv_conv_weights_5_ram("conv_conv_weights_5_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_5() {
    delete meminst;
}


};//endmodule
#endif
