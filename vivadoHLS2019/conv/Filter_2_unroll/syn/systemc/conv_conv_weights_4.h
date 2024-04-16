// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_4_H__
#define __conv_conv_weights_4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_4_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_4_ram) {
        ram[0] = "0b10111110100100001111111010011010";
        ram[1] = "0b10111100000100000101101111000111";
        ram[2] = "0b00111110001000101001100000010011";
        ram[3] = "0b00111101111001001001000010101100";
        ram[4] = "0b10111101100110111001111001100100";
        ram[5] = "0b10111101010011010000101101111101";
        ram[6] = "0b10111110000001100100011000101011";
        ram[7] = "0b00111110000000001011100011110010";
        ram[8] = "0b00111101010010100101110110000010";
        ram[9] = "0b00111101110001100101000001100110";
        ram[10] = "0b10111110001001011110110110110101";
        ram[11] = "0b10111100101011011111001011010100";
        ram[12] = "0b00111101111100000001111011100000";
        ram[13] = "0b00111101010100000001101100010000";
        ram[14] = "0b00111100110101001110101101100001";
        ram[15] = "0b00111110000101001001000001010111";
        ram[16] = "0b10111110100010010000001001000100";
        ram[17] = "0b10111110110001010000000000010010";
        ram[18] = "0b00111101101001010110010110001010";
        ram[19] = "0b00111101100101110000101010010100";
        ram[20] = "0b00111110000100011111011010010110";
        ram[21] = "0b00111100001010010001101101101101";
        ram[22] = "0b00111110001111110100101110011010";
        ram[23] = "0b10111101111110111011101110101001";
        ram[24] = "0b00111110010111101111000011011000";
        ram[25] = "0b00111100101000010110101011010101";
        ram[26] = "0b10111110010010000111010101001001";
        ram[27] = "0b10111110000000110001101110011011";
        ram[28] = "0b10111110101111111111100101100111";
        ram[29] = "0b10111101101111111111011111110111";
        ram[30] = "0b00111110100010001000010010000011";
        ram[31] = "0b00111110100111100000010010000000";
        ram[32] = "0b00111101111101001111111010100111";
        ram[33] = "0b00111100000101001011100001000010";
        ram[34] = "0b10111111000101001001111001000010";
        ram[35] = "0b10111111000000000100110000011100";
        ram[36] = "0b00111110010001110011000001111110";
        ram[37] = "0b10111110101111010111111001000111";
        ram[38] = "0b10111110010110001101001111010000";
        ram[39] = "0b10111110100010010000010000101010";
        ram[40] = "0b10111111000010100011100111100001";
        ram[41] = "0b10111101100010010100011110111110";
        ram[42] = "0b00111100100011100010011010101110";
        ram[43] = "0b10111101000110000000001000001110";
        ram[44] = "0b10111100100100000000000011110011";
        ram[45] = "0b00111101100000011100100001100100";
        ram[46] = "0b10111111001000010111100010000110";
        ram[47] = "0b10111110111101111111001000010111";
        ram[48] = "0b00111110001110111111111110111100";
        ram[49] = "0b00111110001001110011101101010101";
        ram[50] = "0b00111100001110001101111101101000";
        ram[51] = "0b00111101010110001101110100101000";
        ram[52] = "0b10111110110001001000111001011011";
        ram[53] = "0b10111110111001011110010101000011";


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


SC_MODULE(conv_conv_weights_4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_4_ram* meminst;


SC_CTOR(conv_conv_weights_4) {
meminst = new conv_conv_weights_4_ram("conv_conv_weights_4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_4() {
    delete meminst;
}


};//endmodule
#endif
