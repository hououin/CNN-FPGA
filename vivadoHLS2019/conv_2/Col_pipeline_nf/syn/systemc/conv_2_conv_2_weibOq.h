// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibOq_H__
#define __conv_2_conv_2_weibOq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibOq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibOq_ram) {
        ram[0] = "0b10111110001101001110100010101110";
        ram[1] = "0b00111011110001100010001111010000";
        ram[2] = "0b00111100000011110100100111001010";
        ram[3] = "0b10111100011011111011000101011001";
        ram[4] = "0b10111011101101100011001010010010";
        ram[5] = "0b10111100001001101001000101001100";
        ram[6] = "0b10111101111110101101110001011010";
        ram[7] = "0b00111101111101111101111011111110";
        ram[8] = "0b10111110110100101101010111101011";
        ram[9] = "0b10111110010011001111001110110100";
        ram[10] = "0b10111110001001010010011111111100";
        ram[11] = "0b10111101000100100011011110000010";
        ram[12] = "0b00111101000001101010000101010100";
        ram[13] = "0b00111101100011110100110100001101";
        ram[14] = "0b10111110110011011110100100011011";
        ram[15] = "0b10111110111001101110111111111011";
        ram[16] = "0b10111110011111010011011001100100";
        ram[17] = "0b00111101010100001010000100100100";
        ram[18] = "0b10111101101110001110100111011010";
        ram[19] = "0b10111101010000011001110111110110";
        ram[20] = "0b00111110011000101101000101010100";
        ram[21] = "0b00111110001111010001011111111111";
        ram[22] = "0b00111101111001110101011011110110";
        ram[23] = "0b10111101111001011100001101000110";
        ram[24] = "0b10111101001110000101000100101001";
        ram[25] = "0b10111110101110111011000111011011";
        ram[26] = "0b10111101101010110011000010110101";
        ram[27] = "0b10111110000010101110101110011100";
        ram[28] = "0b10111100000000011101001110010001";
        ram[29] = "0b10111101110111111011011000111110";
        ram[30] = "0b00111100100010111111101100101010";
        ram[31] = "0b00111101010010100110011100101101";
        ram[32] = "0b10111110001010011001100010110001";
        ram[33] = "0b00111110010101111001010111100101";
        ram[34] = "0b10111101111010011010001011000010";
        ram[35] = "0b10111011100000110101111110000111";
        ram[36] = "0b00111101100000010110110001101000";
        ram[37] = "0b00111101100011100100100000101101";
        ram[38] = "0b10111110000110010011111111110001";
        ram[39] = "0b10111110001110010001110010100100";
        ram[40] = "0b10111101100000111010110101011000";
        ram[41] = "0b10111110011011111110111100010111";
        ram[42] = "0b10111101001010111001101010110101";
        ram[43] = "0b10111110001011110111110111110001";
        ram[44] = "0b10111110000011011001011111001100";
        ram[45] = "0b10111110001001100000010011011110";
        ram[46] = "0b10111101011000110010110000010010";
        ram[47] = "0b10111110011010100110101001110110";
        ram[48] = "0b10111110100011011101010110001101";
        ram[49] = "0b10111110001101000101101111001000";
        ram[50] = "0b10111100010100011001111110000000";
        ram[51] = "0b00111101011010001100100101000100";
        ram[52] = "0b10111101000101100111011110111011";
        ram[53] = "0b00111101101011111000111111001010";
        ram[54] = "0b10111100101010010001010110001000";
        ram[55] = "0b00111110011000110010010110111000";
        ram[56] = "0b10111101110000100101111010011011";
        ram[57] = "0b10111110010010001110110001000100";
        ram[58] = "0b10111101001011110100001010010001";
        ram[59] = "0b10111110000001011001100011001110";
        ram[60] = "0b10111110010111101100011100001111";
        ram[61] = "0b10111101100001101000110010100000";
        ram[62] = "0b10111110011111101001001011010101";
        ram[63] = "0b10111101111110000010010110111000";


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


SC_MODULE(conv_2_conv_2_weibOq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibOq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibOq) {
meminst = new conv_2_conv_2_weibOq_ram("conv_2_conv_2_weibOq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibOq() {
    delete meminst;
}


};//endmodule
#endif
