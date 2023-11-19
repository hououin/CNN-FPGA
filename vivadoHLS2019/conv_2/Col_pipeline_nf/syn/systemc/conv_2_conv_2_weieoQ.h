// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieoQ_H__
#define __conv_2_conv_2_weieoQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieoQ_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 64;
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


   SC_CTOR(conv_2_conv_2_weieoQ_ram) {
        ram[0] = "0b10111100001011001000110111110011";
        ram[1] = "0b10111110101010010101101101001000";
        ram[2] = "0b10111110100000110000100110011000";
        ram[3] = "0b00111110000000111000011101011110";
        ram[4] = "0b10111110000111101111001110000001";
        ram[5] = "0b00111100001010101011100100100000";
        ram[6] = "0b00111110000011001100011111110110";
        ram[7] = "0b10111110000101011001101011011101";
        ram[8] = "0b00111101000110111111010101011010";
        ram[9] = "0b10111110011101001100011001101101";
        ram[10] = "0b10111101000001111111111100011010";
        ram[11] = "0b10111100101010110010101101101001";
        ram[12] = "0b00111101000011000101011110100101";
        ram[13] = "0b10111101110111011001001111011001";
        ram[14] = "0b00111101101110101011011110010110";
        ram[15] = "0b10111101100000101110011001010111";
        ram[16] = "0b10111110010110010100110000101011";
        ram[17] = "0b00111110100100000000010001100110";
        ram[18] = "0b10111101000011001100011011110010";
        ram[19] = "0b10111110011000001101011101101000";
        ram[20] = "0b00111110000100001100110111011101";
        ram[21] = "0b10111110100000000000111011110010";
        ram[22] = "0b10111110101101010011101101011001";
        ram[23] = "0b10111110100110100000101101001111";
        ram[24] = "0b10111101101111100100010000001010";
        ram[25] = "0b00111110001100111101001111011010";
        ram[26] = "0b10111101100100100111110111100111";
        ram[27] = "0b00111101001100001110011001011000";
        ram[28] = "0b00111101010010000001010001111100";
        ram[29] = "0b10111011011000001010100101000111";
        ram[30] = "0b00111101010010010010010110001010";
        ram[31] = "0b00111101101010010111100110110010";
        ram[32] = "0b00111101100100111101010010101000";
        ram[33] = "0b00111110000001100010110111011111";
        ram[34] = "0b10111110000101000100100010010111";
        ram[35] = "0b10111110001011010100000000111011";
        ram[36] = "0b00111110010011111011000101001011";
        ram[37] = "0b10111101111111011011011111011101";
        ram[38] = "0b10111110011011110111110000001000";
        ram[39] = "0b10111100101010011000010011011001";
        ram[40] = "0b10111110001011001000011000111011";
        ram[41] = "0b00111110010000000010001110100000";
        ram[42] = "0b10111110100001000100011101100001";
        ram[43] = "0b00111110001001101101101001000100";
        ram[44] = "0b10111110011101101101000101101011";
        ram[45] = "0b00111110010100100100100011111111";
        ram[46] = "0b00111100100110110001101001101101";
        ram[47] = "0b00111110001001001101001001000011";
        ram[48] = "0b10111110010101111001001010101110";
        ram[49] = "0b00111101110101111011010010010010";
        ram[50] = "0b00111101011000001101101000010000";
        ram[51] = "0b10111110001001001001001101001111";
        ram[52] = "0b00111101100011100101011101000000";
        ram[53] = "0b10111110100011111100000110101111";
        ram[54] = "0b10111110010101010010010001001000";
        ram[55] = "0b00111110001000010111001111111001";
        ram[56] = "0b10111101000100100111000100010111";
        ram[57] = "0b10111101100001111011001110000110";
        ram[58] = "0b10111110000001000110010010111110";
        ram[59] = "0b10111110101011001011111111001000";
        ram[60] = "0b00111011011011011010111001001101";
        ram[61] = "0b00111101001101011011001111101111";
        ram[62] = "0b10111101110011010000001110001100";
        ram[63] = "0b10111101000100110010000000110010";


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


SC_MODULE(conv_2_conv_2_weieoQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieoQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weieoQ) {
meminst = new conv_2_conv_2_weieoQ_ram("conv_2_conv_2_weieoQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieoQ() {
    delete meminst;
}


};//endmodule
#endif
