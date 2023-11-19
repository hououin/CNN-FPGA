// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibCo_H__
#define __conv_2_conv_2_weibCo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibCo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibCo_ram) {
        ram[0] = "0b10111101000100101100111101001011";
        ram[1] = "0b10111110001011101010110100000001";
        ram[2] = "0b00111100010011110101011100001100";
        ram[3] = "0b10111110000101100011011001110100";
        ram[4] = "0b00111100011111000101100111000101";
        ram[5] = "0b10111101000011010000101000010111";
        ram[6] = "0b00111101101011001000001001010101";
        ram[7] = "0b10111100100001011011010111000000";
        ram[8] = "0b10111100111000001011000110011001";
        ram[9] = "0b00111101010101110011110101101110";
        ram[10] = "0b10111100110110110101101011011101";
        ram[11] = "0b00111101111011010100010111010100";
        ram[12] = "0b10111101000101000001000001011000";
        ram[13] = "0b10111101000011000001000110111100";
        ram[14] = "0b10111101011011011110000010000110";
        ram[15] = "0b10111110000011110111010010100000";
        ram[16] = "0b00111100100111100001101001100010";
        ram[17] = "0b00111101000110101101101001101100";
        ram[18] = "0b10111100101110100110001011010110";
        ram[19] = "0b00111110000010110110101110000010";
        ram[20] = "0b10111110011101101110101111101010";
        ram[21] = "0b10111101110000000001000010110011";
        ram[22] = "0b00111011010110010100110001111101";
        ram[23] = "0b10111101101010000010010001100000";
        ram[24] = "0b00111101100111110010010101101011";
        ram[25] = "0b10111100110011100001111111000111";
        ram[26] = "0b10111101111100011100110001111111";
        ram[27] = "0b10111110000101100111110011010100";
        ram[28] = "0b10111110001010011011010000100100";
        ram[29] = "0b00111101111100111001101000110110";
        ram[30] = "0b10111100001100010110100101000011";
        ram[31] = "0b10111110011101111101001001000011";
        ram[32] = "0b00111100110010111111010011001100";
        ram[33] = "0b10111110011100110010110001100111";
        ram[34] = "0b10111101101101011111010100111110";
        ram[35] = "0b10111101101100011101110111111101";
        ram[36] = "0b10111110101011010001100001101111";
        ram[37] = "0b10111110011001101011010111110011";
        ram[38] = "0b10111100110001100111101000010011";
        ram[39] = "0b10111100101001011011100101010100";
        ram[40] = "0b00111110000001111111010101101000";
        ram[41] = "0b10111011000001111011010100111000";
        ram[42] = "0b00111110000010001001111100101110";
        ram[43] = "0b10111010111011110010100010001111";
        ram[44] = "0b00111110000011100110110110111000";
        ram[45] = "0b10111110000000100001000010010101";
        ram[46] = "0b10111100101100101100101111010001";
        ram[47] = "0b10111101011111101010110000001100";
        ram[48] = "0b00111100000000011000001111110000";
        ram[49] = "0b10111110100011110100111110000010";
        ram[50] = "0b00111100111001110000111000110110";
        ram[51] = "0b00111101010001100110110000000100";
        ram[52] = "0b10111110010011011010001111110000";
        ram[53] = "0b10111100100111011010010100000101";
        ram[54] = "0b00111101101110010111101101011011";
        ram[55] = "0b10111110001010001100111000101111";
        ram[56] = "0b10111101110010100001001110100100";
        ram[57] = "0b00111110000000011111101110010110";
        ram[58] = "0b00111101010111101111011100011010";
        ram[59] = "0b00111110011010000110010100001100";
        ram[60] = "0b10111110000011111100110000011000";
        ram[61] = "0b10111110001101101100110001110111";
        ram[62] = "0b00111101100000010000000010110111";
        ram[63] = "0b10111101011100010001111110111101";


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


SC_MODULE(conv_2_conv_2_weibCo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibCo_ram* meminst;


SC_CTOR(conv_2_conv_2_weibCo) {
meminst = new conv_2_conv_2_weibCo_ram("conv_2_conv_2_weibCo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibCo() {
    delete meminst;
}


};//endmodule
#endif
