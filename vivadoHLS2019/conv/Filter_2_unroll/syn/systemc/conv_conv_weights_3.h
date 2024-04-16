// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights_3_H__
#define __conv_conv_weights_3_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights_3_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights_3_ram) {
        ram[0] = "0b10111100110000000101100100010110";
        ram[1] = "0b10111101111000010011000010111101";
        ram[2] = "0b10111110001011111111010111110111";
        ram[3] = "0b10111110000110111010101001010000";
        ram[4] = "0b10111101000110010110110010111010";
        ram[5] = "0b00111100110111000010101111110111";
        ram[6] = "0b10111101010011000110111001011010";
        ram[7] = "0b00111110001000010100010111010100";
        ram[8] = "0b00111101101101100000011001110111";
        ram[9] = "0b10111101100000011011110110010010";
        ram[10] = "0b10111100110110111111010010111001";
        ram[11] = "0b10111110100100101100010000101101";
        ram[12] = "0b10111101110110000010001000110110";
        ram[13] = "0b00111101111000110100000110111001";
        ram[14] = "0b10111100100000001001010110011110";
        ram[15] = "0b00111101011010111111111011010000";
        ram[16] = "0b00111100110011010100001111000100";
        ram[17] = "0b10111111010101100100011011000000";
        ram[18] = "0b00111101100111111111101111100100";
        ram[19] = "0b00111101101001001001110100010010";
        ram[20] = "0b00111101111010010010111001111010";
        ram[21] = "0b00111101111001010100100001110010";
        ram[22] = "0b00111110010000110111010010010010";
        ram[23] = "0b10111110011011000000001100100100";
        ram[24] = "0b00111101100111011110000000100001";
        ram[25] = "0b10111101101101100000010101101100";
        ram[26] = "0b00111101001001111010111000000111";
        ram[27] = "0b00111110000000111101000111111011";
        ram[28] = "0b10111110101010101010010000100111";
        ram[29] = "0b10111110101011011101011001101010";
        ram[30] = "0b10111101111011010110101000101000";
        ram[31] = "0b00111110000111010001100011000101";
        ram[32] = "0b00111101110110001101100101000001";
        ram[33] = "0b00111100100001110000110000101100";
        ram[34] = "0b10111110100001011010000010100110";
        ram[35] = "0b00111101010110010100001001101110";
        ram[36] = "0b10111110101100010101111000101010";
        ram[37] = "0b00111101100011101101100011111011";
        ram[38] = "0b10111101010111011011001101011010";
        ram[39] = "0b00111101000011101010011010011101";
        ram[40] = "0b10111110010100111010111011100000";
        ram[41] = "0b00111111000001101001011001101011";
        ram[42] = "0b10111110001111100011110010111100";
        ram[43] = "0b10111101000011011101111111110010";
        ram[44] = "0b00111101001000000100000011111111";
        ram[45] = "0b00111101001101100101000101111100";
        ram[46] = "0b10111111000100010001101101010010";
        ram[47] = "0b00111110001010010010011000100001";
        ram[48] = "0b10111110111000000100000010110100";
        ram[49] = "0b00111101010011111110010111010101";
        ram[50] = "0b00111110000001100011010101100010";
        ram[51] = "0b10111101111101100100111100000110";
        ram[52] = "0b10111111001000011000100011101010";
        ram[53] = "0b10111101011110011001010010100010";


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


SC_MODULE(conv_conv_weights_3) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights_3_ram* meminst;


SC_CTOR(conv_conv_weights_3) {
meminst = new conv_conv_weights_3_ram("conv_conv_weights_3_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights_3() {
    delete meminst;
}


};//endmodule
#endif
