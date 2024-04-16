// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_6_H__
#define __conv_conv_weights_6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_6_ram) {
        ram[0] = "0b10111110011000101110000010111111";
        ram[1] = "0b10111101101101110111111000101110";
        ram[2] = "0b10111110010111101101011101101101";
        ram[3] = "0b10111110011100000000010101100110";
        ram[4] = "0b10111101111110000101001010000001";
        ram[5] = "0b00111111000010101110101111010101";
        ram[6] = "0b00111110001100010010000001100001";
        ram[7] = "0b10111110000101001101000001010110";
        ram[8] = "0b10111101101101000110100011111011";
        ram[9] = "0b00111101111000111110000100001011";
        ram[10] = "0b00111011001011010110100101000011";
        ram[11] = "0b10111101011000100001101001101011";
        ram[12] = "0b00111110101011111101000110001100";
        ram[13] = "0b00111110000111100110110010011010";
        ram[14] = "0b00111101100010011000100011100111";
        ram[15] = "0b10111110000000000000010111011011";
        ram[16] = "0b10111110110010101111000101100100";
        ram[17] = "0b10111101100011111001110000011101";
        ram[18] = "0b00111110101001110101110110001010";
        ram[19] = "0b00111110011110110101111110111010";
        ram[20] = "0b00111101010111110011110011111111";
        ram[21] = "0b10111101101010110010000011101101";
        ram[22] = "0b10111110001111011100110110101111";
        ram[23] = "0b10111101010100101110000011110000";
        ram[24] = "0b00111110011000101011010100101101";
        ram[25] = "0b00111110010101001011000010010001";
        ram[26] = "0b00111110001101011110001011000000";
        ram[27] = "0b00111101111111000100000101011100";
        ram[28] = "0b10111111000100011011101011101011";
        ram[29] = "0b10111100110101100010111010001101";
        ram[30] = "0b00111110000000100111101001010111";
        ram[31] = "0b00111101000111100011101011001101";
        ram[32] = "0b10111100101000110001111000001100";
        ram[33] = "0b10111101110110111110010100001000";
        ram[34] = "0b10111111000011101001010100100000";
        ram[35] = "0b10111101111110001010101000101011";
        ram[36] = "0b00111101101110001001110001000111";
        ram[37] = "0b00111101100101101100100011111101";
        ram[38] = "0b00111110100000100111010110110010";
        ram[39] = "0b00111110000101111100001110011011";
        ram[40] = "0b10111110010001111010100000110111";
        ram[41] = "0b00111101101011110100000110001001";
        ram[42] = "0b10111100011000100111001111000010";
        ram[43] = "0b10111100100111101111001001000101";
        ram[44] = "0b00111101100000111011101100010110";
        ram[45] = "0b10111110001000101010111100000101";
        ram[46] = "0b10111110101001101000111110101011";
        ram[47] = "0b10111101101111101010011100110000";
        ram[48] = "0b10111101111111001110100011110111";
        ram[49] = "0b10111100100010100111010110011100";
        ram[50] = "0b10111100110001000000011011011000";
        ram[51] = "0b00111101101100010000101101111010";
        ram[52] = "0b00111110100101101001000000100101";
        ram[53] = "0b00111101100111001111011110100100";


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


SC_MODULE(conv_conv_weights_6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_6_ram* meminst;


SC_CTOR(conv_conv_weights_6) {
meminst = new conv_conv_weights_6_ram("conv_conv_weights_6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_6() {
    delete meminst;
}


};//endmodule
#endif
