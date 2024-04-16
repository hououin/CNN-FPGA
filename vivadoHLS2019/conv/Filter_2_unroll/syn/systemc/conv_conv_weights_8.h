// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_8_H__
#define __conv_conv_weights_8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_8_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_8_ram) {
        ram[0] = "0b10111101110011110111101111000011";
        ram[1] = "0b00111101110101000110010010111110";
        ram[2] = "0b00111101111010110101101000100010";
        ram[3] = "0b10111101111111110001011111110100";
        ram[4] = "0b00111110011110101100010110010110";
        ram[5] = "0b10111110111001101001001100010010";
        ram[6] = "0b10111101101110011010010111101101";
        ram[7] = "0b10111101100101110111010100110000";
        ram[8] = "0b00111110100000010100001000111001";
        ram[9] = "0b10111100110110100111100001001011";
        ram[10] = "0b00111110001101110011111111111001";
        ram[11] = "0b10111101000101100110011100111010";
        ram[12] = "0b00111110001101001001100101101100";
        ram[13] = "0b10111100010101011010001100000001";
        ram[14] = "0b10111011101101110011010110011001";
        ram[15] = "0b10111101101110110110010111010100";
        ram[16] = "0b10111101111010001110000110001010";
        ram[17] = "0b00111110011111010110001010101000";
        ram[18] = "0b10111110101000101111010010010000";
        ram[19] = "0b00111101100101101011101101010100";
        ram[20] = "0b10111101110000110110000111110010";
        ram[21] = "0b00111101101001001010010111011110";
        ram[22] = "0b10111101101110100001000011000010";
        ram[23] = "0b10111101100001100001100111101100";
        ram[24] = "0b10111101110000100100110010110000";
        ram[25] = "0b00111101111111101000101000011110";
        ram[26] = "0b00111101010010101100001000001010";
        ram[27] = "0b00111101110010110110001100100111";
        ram[28] = "0b00111110110000101101011001001111";
        ram[29] = "0b10111110101001001100010011001001";
        ram[30] = "0b10111110100100000111111110110010";
        ram[31] = "0b10111101010101110000100100111000";
        ram[32] = "0b10111011111011101100100110010100";
        ram[33] = "0b10111101010010110101100110111001";
        ram[34] = "0b00111110111001110000011110111111";
        ram[35] = "0b10111100110111100011000111100111";
        ram[36] = "0b10111110101011001010000001010101";
        ram[37] = "0b10111101100011100011110011010101";
        ram[38] = "0b10111110100000000111100001001111";
        ram[39] = "0b10111110010001110010110111010001";
        ram[40] = "0b10111110110001100001100101011000";
        ram[41] = "0b00111110000111011111101100011110";
        ram[42] = "0b10111110011001101011010000011110";
        ram[43] = "0b10111101111001010100001100011000";
        ram[44] = "0b00111101110011001000110110110101";
        ram[45] = "0b00111101000011101000010101010000";
        ram[46] = "0b00111100100011001011001011110011";
        ram[47] = "0b00111110001001110100000010000011";
        ram[48] = "0b10111110100110110011110100010011";
        ram[49] = "0b00111110000010001011010001011000";
        ram[50] = "0b00111101110010000001100010110011";
        ram[51] = "0b00111110010010111000010101010100";
        ram[52] = "0b00111111000101101100111110011100";
        ram[53] = "0b10111110011111100000001101001110";


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


SC_MODULE(conv_conv_weights_8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_8_ram* meminst;


SC_CTOR(conv_conv_weights_8) {
meminst = new conv_conv_weights_8_ram("conv_conv_weights_8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_8() {
    delete meminst;
}


};//endmodule
#endif
