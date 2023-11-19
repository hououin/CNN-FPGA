// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibJp_H__
#define __conv_2_conv_2_weibJp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibJp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibJp_ram) {
        ram[0] = "0b10111101001100101000001101000011";
        ram[1] = "0b10111101001010010101110101001111";
        ram[2] = "0b00111011000010101101000110101100";
        ram[3] = "0b00111101111110001100001110001000";
        ram[4] = "0b10111101000011100101100111010000";
        ram[5] = "0b10111101100110000110000000100010";
        ram[6] = "0b10111101100000001001111010011000";
        ram[7] = "0b00111101111110000100001100011100";
        ram[8] = "0b10111101111100110100101010100110";
        ram[9] = "0b10111110000110000011101110110111";
        ram[10] = "0b10111110110111100100001100001111";
        ram[11] = "0b10111110000101100010100110010001";
        ram[12] = "0b10111101111111110001000101001110";
        ram[13] = "0b00111011010000001011000010111000";
        ram[14] = "0b10111110000111011010111001111101";
        ram[15] = "0b10111110000010111001110011110011";
        ram[16] = "0b10111100011100101111110111011001";
        ram[17] = "0b00111101111101011110101100110100";
        ram[18] = "0b00111110001000000011000100110001";
        ram[19] = "0b00111011101001110100101111011110";
        ram[20] = "0b00111101100001101111101000001101";
        ram[21] = "0b10111101110100010110111110111111";
        ram[22] = "0b00111101111000010010010011010101";
        ram[23] = "0b10111100110110101111010111000010";
        ram[24] = "0b10111101111000100001110110111100";
        ram[25] = "0b10111110100001111110110101011101";
        ram[26] = "0b00111010010000000110111011001100";
        ram[27] = "0b10111110110010100001101110010111";
        ram[28] = "0b00111101110101001010100111100101";
        ram[29] = "0b10111101110101010111111111100010";
        ram[30] = "0b10111110001001110101111111101101";
        ram[31] = "0b00111101111001110001000111100101";
        ram[32] = "0b10111110001110110101001010101001";
        ram[33] = "0b00111101010101111011100101111000";
        ram[34] = "0b10111110000011110110000011101000";
        ram[35] = "0b10111110001001101011001110001011";
        ram[36] = "0b00111101110110000001011011101010";
        ram[37] = "0b00111011000010100111110100001101";
        ram[38] = "0b10111101010010110111101010110010";
        ram[39] = "0b00111101101110010011101100101110";
        ram[40] = "0b10111101001101010011001000110000";
        ram[41] = "0b10111101100000111110000000100010";
        ram[42] = "0b00111110000001111111100001100111";
        ram[43] = "0b00111101000110100000101110011010";
        ram[44] = "0b10111110010011011100001001111011";
        ram[45] = "0b10111110101000110111000110001001";
        ram[46] = "0b10111110001010110001000011000001";
        ram[47] = "0b10111110101000111001010010110010";
        ram[48] = "0b10111100011001110010101010000001";
        ram[49] = "0b10111101100010000110110100010111";
        ram[50] = "0b10111110100000100010000011111101";
        ram[51] = "0b00111101001111111000100101010111";
        ram[52] = "0b10111101000110001000011111100011";
        ram[53] = "0b10111110000000010100101001100101";
        ram[54] = "0b10111100011110000111110101110001";
        ram[55] = "0b00111110000001010110001000110010";
        ram[56] = "0b00111101010101010011010010111000";
        ram[57] = "0b00111100011110011001110100110110";
        ram[58] = "0b00111100011010100010010111000101";
        ram[59] = "0b00111101101111100000100100000001";
        ram[60] = "0b10111110111010111100011110011001";
        ram[61] = "0b00111101111000010111000111110111";
        ram[62] = "0b00111100101101011001001100100010";
        ram[63] = "0b00111100101100101000000100111101";


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


SC_MODULE(conv_2_conv_2_weibJp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibJp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibJp) {
meminst = new conv_2_conv_2_weibJp_ram("conv_2_conv_2_weibJp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibJp() {
    delete meminst;
}


};//endmodule
#endif
