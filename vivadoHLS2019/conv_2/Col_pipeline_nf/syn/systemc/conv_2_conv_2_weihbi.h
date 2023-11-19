// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weihbi_H__
#define __conv_2_conv_2_weihbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weihbi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weihbi_ram) {
        ram[0] = "0b00111101100001110100010100101100";
        ram[1] = "0b00111101010010000000000000110110";
        ram[2] = "0b00111101101110000100100001111111";
        ram[3] = "0b00111010111111111000111100110011";
        ram[4] = "0b10111101111011011000111000110110";
        ram[5] = "0b10111101000100000111011000000000";
        ram[6] = "0b10111101100001101111101001110001";
        ram[7] = "0b10111100101100111001001100000100";
        ram[8] = "0b10111100111011001100001000010110";
        ram[9] = "0b10111100101010100101111001011100";
        ram[10] = "0b00111101100011001100111000100110";
        ram[11] = "0b00111101001011010110110110111001";
        ram[12] = "0b10111101110101100100010001011010";
        ram[13] = "0b10111110001111011010000111001000";
        ram[14] = "0b10111110000100011010001100000011";
        ram[15] = "0b10111101101111100111101110010111";
        ram[16] = "0b00111100100100000100010100010110";
        ram[17] = "0b00111100111100100100101010101010";
        ram[18] = "0b10111110010110001110110100001110";
        ram[19] = "0b10111101001001110001110100001100";
        ram[20] = "0b10111101111110001100011001100011";
        ram[21] = "0b10111110100010000100111101011000";
        ram[22] = "0b10111110001010110100011110001101";
        ram[23] = "0b10111100101110010111110010000101";
        ram[24] = "0b00111100101001010100100111111000";
        ram[25] = "0b10111100011001001110011010010011";
        ram[26] = "0b10111101111101001011010101011100";
        ram[27] = "0b00111110000000010000010111110010";
        ram[28] = "0b10111100011000001111111011110000";
        ram[29] = "0b00111101001101001000001011100010";
        ram[30] = "0b10111100001111111010000011100111";
        ram[31] = "0b10111110000111011001000001110101";
        ram[32] = "0b10111100101111110100101101011101";
        ram[33] = "0b10111110001100001101011111000001";
        ram[34] = "0b00111101100010011011110001111010";
        ram[35] = "0b00111110000111000011101011111100";
        ram[36] = "0b00111101100111001111000010100111";
        ram[37] = "0b00111110001001110001101110101001";
        ram[38] = "0b10111100100111101011111001101011";
        ram[39] = "0b00111110000010001000001111111110";
        ram[40] = "0b10111101100001111100000010110010";
        ram[41] = "0b00111101011101011100011010111111";
        ram[42] = "0b00111100011100010110011001100000";
        ram[43] = "0b00111100011110001101101100000011";
        ram[44] = "0b00111100101110000110000010110111";
        ram[45] = "0b10111100101110001100101101000010";
        ram[46] = "0b00111101101000101010100100010101";
        ram[47] = "0b00111100001011101000111001011000";
        ram[48] = "0b00111110000000111000100101100000";
        ram[49] = "0b10111110010101010001001100110100";
        ram[50] = "0b10111101001110010000110000011001";
        ram[51] = "0b10111101011011010101101011001011";
        ram[52] = "0b10111110100001001010101110100011";
        ram[53] = "0b00111100001011010001001011110111";
        ram[54] = "0b00111100111011111001010001111101";
        ram[55] = "0b10111101110110110111000101010111";
        ram[56] = "0b10111110000000100010001010001011";
        ram[57] = "0b00111100110111101100100010101110";
        ram[58] = "0b10111101110000111010111000100101";
        ram[59] = "0b00111101100011110101001100110111";
        ram[60] = "0b10111101011001001110110010001001";
        ram[61] = "0b10111101100000111100100111100100";
        ram[62] = "0b00111101101111100010000000111000";
        ram[63] = "0b10111100010010000010011000100000";


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


SC_MODULE(conv_2_conv_2_weihbi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weihbi_ram* meminst;


SC_CTOR(conv_2_conv_2_weihbi) {
meminst = new conv_2_conv_2_weihbi_ram("conv_2_conv_2_weihbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weihbi() {
    delete meminst;
}


};//endmodule
#endif
