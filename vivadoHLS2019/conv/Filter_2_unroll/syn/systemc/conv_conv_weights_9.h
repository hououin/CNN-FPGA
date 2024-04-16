// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_9_H__
#define __conv_conv_weights_9_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_9_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_9_ram) {
        ram[0] = "0b00111101001011100011010010101100";
        ram[1] = "0b00111110000010001000010001011111";
        ram[2] = "0b00111110110100100001001111010111";
        ram[3] = "0b00111110100111010010010101001111";
        ram[4] = "0b10111110001111001111010101100100";
        ram[5] = "0b10111110001101010111000111000010";
        ram[6] = "0b10111101100000001101000011111111";
        ram[7] = "0b10111101111000010111111001101001";
        ram[8] = "0b10111101010001111110101000011110";
        ram[9] = "0b00111100110110000100111011000000";
        ram[10] = "0b10111110011110010110110100101100";
        ram[11] = "0b10111110010100001010011111000000";
        ram[12] = "0b00111101111000000010000011111101";
        ram[13] = "0b10111110101111110100000001011110";
        ram[14] = "0b10111110101101110110101111101100";
        ram[15] = "0b10111110101101100101110110111011";
        ram[16] = "0b10111110110000100101101100001101";
        ram[17] = "0b10111110110001101000111000100100";
        ram[18] = "0b10111101111011100011011101101101";
        ram[19] = "0b00111101101110010001001010110111";
        ram[20] = "0b00111110000111111100111011001100";
        ram[21] = "0b00111011000111010111010100011000";
        ram[22] = "0b10111110100011110110110011100111";
        ram[23] = "0b00111100100000111110100110100111";
        ram[24] = "0b00111101111011010101000111110001";
        ram[25] = "0b10111110100001101010001101011000";
        ram[26] = "0b00111011111111000110011010001010";
        ram[27] = "0b10111101100000111101010101110101";
        ram[28] = "0b10111110100001100101000000001001";
        ram[29] = "0b10111110000010001001101010011101";
        ram[30] = "0b10111100011011101000100100101010";
        ram[31] = "0b00111100101100001010101101100101";
        ram[32] = "0b10111101100001000100111011010001";
        ram[33] = "0b00111110010001010001111100101010";
        ram[34] = "0b10111110110100010011100101100111";
        ram[35] = "0b10111110100010110110011111011010";
        ram[36] = "0b00111110100011111101011110000101";
        ram[37] = "0b10111110001110000010010100010100";
        ram[38] = "0b10111101110101000000110111100100";
        ram[39] = "0b10111110001111100000001000101000";
        ram[40] = "0b10111110100110110000111111110101";
        ram[41] = "0b00111100000111010110000111101011";
        ram[42] = "0b00111110100111101011010101001111";
        ram[43] = "0b00111101101001101110110011101111";
        ram[44] = "0b10111101000001100010000000101101";
        ram[45] = "0b10111110000001010100001011000011";
        ram[46] = "0b10111110011000000100111100111101";
        ram[47] = "0b10111110111000011001101000000101";
        ram[48] = "0b00111110001100011000100000110110";
        ram[49] = "0b00111110010110001001110111110001";
        ram[50] = "0b00111110100001000010001011101010";
        ram[51] = "0b10111101101100110100000001000011";
        ram[52] = "0b10111110010000000010111011001010";
        ram[53] = "0b10111110001010100000110100010100";


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


SC_MODULE(conv_conv_weights_9) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_9_ram* meminst;


SC_CTOR(conv_conv_weights_9) {
meminst = new conv_conv_weights_9_ram("conv_conv_weights_9_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_9() {
    delete meminst;
}


};//endmodule
#endif
