// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_7_H__
#define __conv_conv_weights_7_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_7_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_7_ram) {
        ram[0] = "0b00111101010100000000000001000001";
        ram[1] = "0b10111100100010010011000101001011";
        ram[2] = "0b10111101100001100100010000101010";
        ram[3] = "0b00111101110011001110011101111100";
        ram[4] = "0b00111110010100001000101110111011";
        ram[5] = "0b10111110001101110011010110101101";
        ram[6] = "0b00111100010111100100000010011110";
        ram[7] = "0b00111101111001110010001110101010";
        ram[8] = "0b00111101001010011100010110111010";
        ram[9] = "0b10111110000011010100101111100111";
        ram[10] = "0b00111101101101010100110111001010";
        ram[11] = "0b10111100100011001001111010100011";
        ram[12] = "0b00111110110001111000001100111001";
        ram[13] = "0b00111101100011011100110001110100";
        ram[14] = "0b10111110001111010101100111010110";
        ram[15] = "0b10111101010011100010100111111110";
        ram[16] = "0b10111100001011110010000001100000";
        ram[17] = "0b10111110101101010100011001101101";
        ram[18] = "0b10111110101100011000101001011001";
        ram[19] = "0b00111101000111100000001010101110";
        ram[20] = "0b10111100000010101111010101111111";
        ram[21] = "0b00111110000100010000001110011100";
        ram[22] = "0b10111110000101000110000000100101";
        ram[23] = "0b00111110100001101010101110001100";
        ram[24] = "0b10111101101111010011010100101110";
        ram[25] = "0b00111110010011010011010111011111";
        ram[26] = "0b10111101100000100001110101100011";
        ram[27] = "0b00111110011001010000001101010000";
        ram[28] = "0b00111110100010011100100000111010";
        ram[29] = "0b00111101010111000001011111010011";
        ram[30] = "0b10111110101101101101100010100011";
        ram[31] = "0b00111101110010110010101010000011";
        ram[32] = "0b00111110100010110101101011010110";
        ram[33] = "0b00111101101100000110111101000011";
        ram[34] = "0b10111110100011110110000010101110";
        ram[35] = "0b00111110100000101100010110101100";
        ram[36] = "0b10111110111110100001011011000100";
        ram[37] = "0b10111110011101001000010011111100";
        ram[38] = "0b10111110101100110111111001000011";
        ram[39] = "0b10111110101111110111110001110110";
        ram[40] = "0b00111110101000111011110101111100";
        ram[41] = "0b00111101000010101011100000110110";
        ram[42] = "0b10111110010110010100011000011111";
        ram[43] = "0b10111101111100001001010101100100";
        ram[44] = "0b00111101100111001000110010111100";
        ram[45] = "0b10111101101110101000101111001100";
        ram[46] = "0b10111100011101010001000011110001";
        ram[47] = "0b00111110101001000011001000110000";
        ram[48] = "0b10111110110011000000000010111011";
        ram[49] = "0b10111110110101001001000011011100";
        ram[50] = "0b10111101101001011111110001111110";
        ram[51] = "0b10111110101010110100110010010011";
        ram[52] = "0b10111110110010010100000111111100";
        ram[53] = "0b00111110011111101010101010001111";


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


SC_MODULE(conv_conv_weights_7) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_7_ram* meminst;


SC_CTOR(conv_conv_weights_7) {
meminst = new conv_conv_weights_7_ram("conv_conv_weights_7_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_7() {
    delete meminst;
}


};//endmodule
#endif
