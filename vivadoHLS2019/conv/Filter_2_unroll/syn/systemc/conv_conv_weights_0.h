// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_0_H__
#define __conv_conv_weights_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_0_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_0_ram) {
        ram[0] = "0b00111101001111100111101101111001";
        ram[1] = "0b10111101000111000001111001000111";
        ram[2] = "0b00111100110000010111001110101101";
        ram[3] = "0b10111101101101000000110101110111";
        ram[4] = "0b10111110000000101010010101100011";
        ram[5] = "0b00111110100100000101010110000110";
        ram[6] = "0b00111110010100101000011100100100";
        ram[7] = "0b10111101111001100101101010101001";
        ram[8] = "0b10111101111011101110111011110011";
        ram[9] = "0b00111101001011001110111101100011";
        ram[10] = "0b00111101011011101001100011000010";
        ram[11] = "0b10111110010000110000001000010001";
        ram[12] = "0b00111110101011010100010010010010";
        ram[13] = "0b10111101001001001101001000010000";
        ram[14] = "0b00111101000100111101000101010010";
        ram[15] = "0b10111011111100011010000000011111";
        ram[16] = "0b10111110001000011101011110101100";
        ram[17] = "0b10111101110001100100001111010011";
        ram[18] = "0b10111101110000001101110000100010";
        ram[19] = "0b00111101111010000101011010001101";
        ram[20] = "0b10111100000101000001111100100000";
        ram[21] = "0b10111101101110101010110110001011";
        ram[22] = "0b00111110001101001101110110000110";
        ram[23] = "0b10111101000110111101010010000110";
        ram[24] = "0b00111101000010110011101010000011";
        ram[25] = "0b10111101011100010111000000110011";
        ram[26] = "0b00111110000010100010101110000011";
        ram[27] = "0b10111110000011001011000010000010";
        ram[28] = "0b10111101010010011011011101111010";
        ram[29] = "0b00111110101010000001110001110010";
        ram[30] = "0b10111110011001110011010101111000";
        ram[31] = "0b10111110001010001110111111011011";
        ram[32] = "0b00111100011011011010101110101001";
        ram[33] = "0b00111101001100000111000001001000";
        ram[34] = "0b10111101100011101001010110110011";
        ram[35] = "0b00111111000011010110111110110110";
        ram[36] = "0b10111110011010010001000101101110";
        ram[37] = "0b10111110001001101010101111011011";
        ram[38] = "0b00111101001001100111110011111010";
        ram[39] = "0b00111101011110110001010110001000";
        ram[40] = "0b10111101110101101011010001011110";
        ram[41] = "0b00111110110011101101100000100100";
        ram[42] = "0b10111110000100010000110000110110";
        ram[43] = "0b10111110000001001011000000011000";
        ram[44] = "0b00111010111110001000111111110001";
        ram[45] = "0b00111101011011010100100000110000";
        ram[46] = "0b00111101101100110011011101100011";
        ram[47] = "0b00111100000010100110001111101000";
        ram[48] = "0b10111101100000001100101010000001";
        ram[49] = "0b10111101110001011111100101001111";
        ram[50] = "0b00111100011011101011001110111111";
        ram[51] = "0b00111101011110001100010000001101";
        ram[52] = "0b00111111001000110100011010101100";
        ram[53] = "0b10111110101010100110011101110011";


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


SC_MODULE(conv_conv_weights_0) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_0_ram* meminst;


SC_CTOR(conv_conv_weights_0) {
meminst = new conv_conv_weights_0_ram("conv_conv_weights_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_0() {
    delete meminst;
}


};//endmodule
#endif
