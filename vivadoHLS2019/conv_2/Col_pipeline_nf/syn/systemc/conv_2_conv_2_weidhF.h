// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidhF_H__
#define __conv_2_conv_2_weidhF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidhF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidhF_ram) {
        ram[0] = "0b10111110000111011001111001100011";
        ram[1] = "0b10111101001011100001101110101000";
        ram[2] = "0b10111110001010011010001011011100";
        ram[3] = "0b00111101011101110110011001011110";
        ram[4] = "0b00111101000110101100010110110010";
        ram[5] = "0b10111101101000110011011110111010";
        ram[6] = "0b00111101010110111000110011000000";
        ram[7] = "0b00111101111010011010010001001011";
        ram[8] = "0b00111110001100000000010110101101";
        ram[9] = "0b00111110000011001111011100010101";
        ram[10] = "0b10111110000010001111011110011100";
        ram[11] = "0b10111110100011111011000101000101";
        ram[12] = "0b10111101101010111101011011101010";
        ram[13] = "0b00111101000011001000010001111010";
        ram[14] = "0b00111110000010011011100010000011";
        ram[15] = "0b00111110000101110001110010100011";
        ram[16] = "0b00111101000011001101100111000110";
        ram[17] = "0b10111101111110101100110010011100";
        ram[18] = "0b10111100011001010000010100010011";
        ram[19] = "0b10111110011001010110001110101110";
        ram[20] = "0b00111101101001110010100100001010";
        ram[21] = "0b00111101000011000100101110110101";
        ram[22] = "0b00111101100110110011111011011011";
        ram[23] = "0b00111100011101001111001111001011";
        ram[24] = "0b10111110010011100100111000001000";
        ram[25] = "0b10111101000110111010000010100100";
        ram[26] = "0b00111101100110111100010000011001";
        ram[27] = "0b10111101111001001100101111010110";
        ram[28] = "0b10111101110101000001100010110101";
        ram[29] = "0b10111110001011110100000111100001";
        ram[30] = "0b10111110000101101111110001111100";
        ram[31] = "0b00111101000011010111010110111100";
        ram[32] = "0b00111110001100011011101010101100";
        ram[33] = "0b10111100100111111001010011101111";
        ram[34] = "0b00111110001110110010111001100011";
        ram[35] = "0b00111110000001000011110111110000";
        ram[36] = "0b10111110001011010000111011001110";
        ram[37] = "0b10111110101001010100100101101101";
        ram[38] = "0b00111110100000010111010110001001";
        ram[39] = "0b00111110010011100010001100000110";
        ram[40] = "0b00111101101110001101101100110101";
        ram[41] = "0b10111110100111011110010010001100";
        ram[42] = "0b10111101111100101010000110001100";
        ram[43] = "0b00111110000111001000110100111111";
        ram[44] = "0b00111110011001111110111011011000";
        ram[45] = "0b00111110000101000110110000011000";
        ram[46] = "0b00111110010001001110011011111110";
        ram[47] = "0b10111101001001011010101111010111";
        ram[48] = "0b00111110000010011011101001000100";
        ram[49] = "0b00111110000100011110011000100001";
        ram[50] = "0b10111110010110001111100010010110";
        ram[51] = "0b10111110100110101000001101001101";
        ram[52] = "0b00111101101010110011001011001100";
        ram[53] = "0b10111110001010011000110111010001";
        ram[54] = "0b10111110001101010011110100110011";
        ram[55] = "0b00111101100111111100010110111001";
        ram[56] = "0b00111101000011011111011111010000";
        ram[57] = "0b10111110010101111011100001011011";
        ram[58] = "0b10111110100000101010101011011100";
        ram[59] = "0b10111110110110000000011111101110";
        ram[60] = "0b10111110000110101000111010010111";
        ram[61] = "0b10111101111110000000000110110100";
        ram[62] = "0b00111110001010011110000110110000";
        ram[63] = "0b00111110001111011011011100101100";


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


SC_MODULE(conv_2_conv_2_weidhF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidhF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidhF) {
meminst = new conv_2_conv_2_weidhF_ram("conv_2_conv_2_weidhF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidhF() {
    delete meminst;
}


};//endmodule
#endif
