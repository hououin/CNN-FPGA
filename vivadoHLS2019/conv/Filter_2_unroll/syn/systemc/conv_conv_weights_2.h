// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_2_H__
#define __conv_conv_weights_2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_2_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_2_ram) {
        ram[0] = "0b00111110000000010001010110000011";
        ram[1] = "0b00111110010011011000110101111111";
        ram[2] = "0b00111110000011100100101011000100";
        ram[3] = "0b10111100111111000000101010011100";
        ram[4] = "0b00111101011000100110101110110111";
        ram[5] = "0b10111101100011110110101011011100";
        ram[6] = "0b00111100010111011010010111010100";
        ram[7] = "0b10111101010100000010110110001110";
        ram[8] = "0b00111100100110010101111101001001";
        ram[9] = "0b10111100001000111100110011110011";
        ram[10] = "0b10111101101010101011000101010010";
        ram[11] = "0b00111100101101011000011100100101";
        ram[12] = "0b10111110000000110001011111100110";
        ram[13] = "0b00111110000110011011000000010100";
        ram[14] = "0b00111110010001000001110010011100";
        ram[15] = "0b00111011000010100011101001100101";
        ram[16] = "0b00111110011111000111001100111100";
        ram[17] = "0b10111110110110011101101010010111";
        ram[18] = "0b10111100101000011100000011010101";
        ram[19] = "0b10111110001111010011111110100110";
        ram[20] = "0b00111101100001000010011100010010";
        ram[21] = "0b10111101110000111010110110101111";
        ram[22] = "0b00111010100000101000000101101001";
        ram[23] = "0b00111110100101000100111000000100";
        ram[24] = "0b00111111000011010001111110101010";
        ram[25] = "0b00111101110111111011001110001000";
        ram[26] = "0b10111110001101101111110000011001";
        ram[27] = "0b10111110000011110110110100011110";
        ram[28] = "0b10111100110001101111011100000100";
        ram[29] = "0b10111110111011010010101000101011";
        ram[30] = "0b10111101011110011110111111011101";
        ram[31] = "0b00111110001010101111001000111001";
        ram[32] = "0b00111110110010000010101100111111";
        ram[33] = "0b10111110010000100100110001100111";
        ram[34] = "0b10111110001000011110011010001000";
        ram[35] = "0b10111110100100011010011001110001";
        ram[36] = "0b00111110000010000101000101011011";
        ram[37] = "0b10111100000110000100001000100111";
        ram[38] = "0b00111110001111101101010001010010";
        ram[39] = "0b10111101001000010110100011010110";
        ram[40] = "0b00111110000001000000010101011011";
        ram[41] = "0b10111101101111100001010110100110";
        ram[42] = "0b00111101101111111110010011000011";
        ram[43] = "0b00111110000011001001101100101011";
        ram[44] = "0b00111100100011000001110110011000";
        ram[45] = "0b00111101110101001101100010100010";
        ram[46] = "0b10111110000010111000010111110110";
        ram[47] = "0b00111100101111110011101110100000";
        ram[48] = "0b00111101110111110101101011000100";
        ram[49] = "0b10111110010011000101001100110011";
        ram[50] = "0b00111101101101111000001101101011";
        ram[51] = "0b10111101100111100101111010110001";
        ram[52] = "0b10111110011101000100110110110101";
        ram[53] = "0b10111110110110011100110101011001";


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


SC_MODULE(conv_conv_weights_2) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_2_ram* meminst;


SC_CTOR(conv_conv_weights_2) {
meminst = new conv_conv_weights_2_ram("conv_conv_weights_2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_2() {
    delete meminst;
}


};//endmodule
#endif
