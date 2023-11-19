// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiudo_H__
#define __conv_2_conv_2_weiudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiudo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiudo_ram) {
        ram[0] = "0b00111110001011110001010000001110";
        ram[1] = "0b10111011100001101100110111101011";
        ram[2] = "0b10111101000000111001111110100000";
        ram[3] = "0b00111101110101101101101100111000";
        ram[4] = "0b10111101000000001100011010100110";
        ram[5] = "0b00111101011011101010100001110010";
        ram[6] = "0b10111101110111010011001100001011";
        ram[7] = "0b10111100110111001010101111111100";
        ram[8] = "0b00111101110001010011011010100111";
        ram[9] = "0b00111101110111011010101111010001";
        ram[10] = "0b10111100001010010101000101011101";
        ram[11] = "0b00111011110111010101110010110011";
        ram[12] = "0b10111101110111000101010110111101";
        ram[13] = "0b10111110010110111101100111101000";
        ram[14] = "0b10111101110000101000010000000100";
        ram[15] = "0b00111011000000000011111100010001";
        ram[16] = "0b10111110010111000001011001111110";
        ram[17] = "0b00111110000100010111001110001010";
        ram[18] = "0b10111110010110010001110101101110";
        ram[19] = "0b00111110000110011100001010101000";
        ram[20] = "0b10111110010101100100101100010111";
        ram[21] = "0b10111110100011000010000111111001";
        ram[22] = "0b10111101110111011000010111001111";
        ram[23] = "0b10111100011111000101101100100111";
        ram[24] = "0b00111100010000110000000001101100";
        ram[25] = "0b00111110001010111101011111011000";
        ram[26] = "0b00111110001011011001010011010101";
        ram[27] = "0b00111100100010100001110110000011";
        ram[28] = "0b10111110011100101000001010001000";
        ram[29] = "0b00111110000100011111010110011100";
        ram[30] = "0b10111101110101101011111111001000";
        ram[31] = "0b10111110001000110011101101010000";
        ram[32] = "0b10111101100000010000011100011101";
        ram[33] = "0b10111110100010111010100111111100";
        ram[34] = "0b10111100101011110101100110111010";
        ram[35] = "0b00111101111010010001011011010101";
        ram[36] = "0b10111100110001101101011100001010";
        ram[37] = "0b10111101011001110100001111010000";
        ram[38] = "0b10111100101111101100110101011110";
        ram[39] = "0b00111110000010001010000100110111";
        ram[40] = "0b10111010111011101011010101000100";
        ram[41] = "0b00111110000000100101000100101000";
        ram[42] = "0b10111101000100000100110000000001";
        ram[43] = "0b00111110010011011011101011010011";
        ram[44] = "0b00111101100111110000010001111101";
        ram[45] = "0b10111100011000110000010110011011";
        ram[46] = "0b10111100010110101001100111001000";
        ram[47] = "0b00111110100101101100111010100010";
        ram[48] = "0b00111101110011001000101100101010";
        ram[49] = "0b10111110011100010010100100100000";
        ram[50] = "0b10111101100110101010100110111101";
        ram[51] = "0b10111100110000101100000001110010";
        ram[52] = "0b10111110010010010100010101001000";
        ram[53] = "0b00111100101011110101001000110000";
        ram[54] = "0b00111101000000000000101011011101";
        ram[55] = "0b10111110010001000101011010011010";
        ram[56] = "0b10111110011101100100011101101111";
        ram[57] = "0b00111101000110110111000101110111";
        ram[58] = "0b10111100110100000011011011000110";
        ram[59] = "0b00111101101111100000100011010011";
        ram[60] = "0b00111011110111101011001011110100";
        ram[61] = "0b00111101010000101010001011010100";
        ram[62] = "0b00111101101111110101000100001001";
        ram[63] = "0b00111101101000110010001010111101";


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


SC_MODULE(conv_2_conv_2_weiudo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiudo_ram* meminst;


SC_CTOR(conv_2_conv_2_weiudo) {
meminst = new conv_2_conv_2_weiudo_ram("conv_2_conv_2_weiudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiudo() {
    delete meminst;
}


};//endmodule
#endif
