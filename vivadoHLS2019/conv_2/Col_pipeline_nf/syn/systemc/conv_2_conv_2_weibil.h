// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibil_H__
#define __conv_2_conv_2_weibil_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibil_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibil_ram) {
        ram[0] = "0b00111101111100111011110001111000";
        ram[1] = "0b00111110000100100111111110110100";
        ram[2] = "0b00111101101101001001001111101011";
        ram[3] = "0b10111110100011110101101101010101";
        ram[4] = "0b10111101010110001000100101000010";
        ram[5] = "0b10111101101100110011010100010101";
        ram[6] = "0b10111101101011100101100011110111";
        ram[7] = "0b10111101000111010000100111010111";
        ram[8] = "0b10111110100010000110011001111111";
        ram[9] = "0b10111110000010011010101110110010";
        ram[10] = "0b00111101101001110101110011011001";
        ram[11] = "0b00111110000101111011101001011101";
        ram[12] = "0b10111110010011000101001101011111";
        ram[13] = "0b10111111000010011010101001010001";
        ram[14] = "0b10111110110000111101101101000100";
        ram[15] = "0b10111110110111100000111111111011";
        ram[16] = "0b10111101110101101000111110101101";
        ram[17] = "0b10111110000010001000110010111111";
        ram[18] = "0b10111110100100000111000101111010";
        ram[19] = "0b00111101110100110001100011100001";
        ram[20] = "0b10111110010101101100001010110001";
        ram[21] = "0b10111101110000100111010111001000";
        ram[22] = "0b10111101001011100011100111000001";
        ram[23] = "0b10111110100110111110101011101100";
        ram[24] = "0b10111101010100010001010100101111";
        ram[25] = "0b10111110010001101100111101101011";
        ram[26] = "0b10111101111001100011100010010100";
        ram[27] = "0b00111100101011011011011111111010";
        ram[28] = "0b10111110011111001000101011100011";
        ram[29] = "0b00111101101011111110000110100111";
        ram[30] = "0b10111101110110101110101110101110";
        ram[31] = "0b00111110011000101101110111000011";
        ram[32] = "0b10111100000000100000010111111110";
        ram[33] = "0b10111110010001010100110011010110";
        ram[34] = "0b10111110000111011110101101000110";
        ram[35] = "0b10111101001001001110001111111101";
        ram[36] = "0b00111101001001011011011011100011";
        ram[37] = "0b10111110011100111100110100101110";
        ram[38] = "0b00111101100101010000100110000001";
        ram[39] = "0b10111110001111010011010111000101";
        ram[40] = "0b00111101101000111011001101000101";
        ram[41] = "0b10111110101011011110011010000000";
        ram[42] = "0b00111101001010000101011001110110";
        ram[43] = "0b10111110100010001100100111001111";
        ram[44] = "0b10111100110000110110010001011101";
        ram[45] = "0b10111110010101010010011110000100";
        ram[46] = "0b10111110101001001000100101010111";
        ram[47] = "0b10111110100110110000010101110101";
        ram[48] = "0b00111101101101010100110011011010";
        ram[49] = "0b10111101110000001101000000111111";
        ram[50] = "0b10111101110100111001000101111110";
        ram[51] = "0b00111101111100110000101010101011";
        ram[52] = "0b00111110000001100101001101000100";
        ram[53] = "0b10111110010011111010110001001010";
        ram[54] = "0b00111110001100010101101011011000";
        ram[55] = "0b00111100110001010111000111110110";
        ram[56] = "0b10111110010111100110100101110111";
        ram[57] = "0b00111101011000010100011110111100";
        ram[58] = "0b10111101001100111100011011111111";
        ram[59] = "0b10111110100101101010010111001111";
        ram[60] = "0b10111101100100000110001011011100";
        ram[61] = "0b10111110000111110010000100011011";
        ram[62] = "0b10111110000000010011010111100100";
        ram[63] = "0b10111110011001111011110111011111";


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


SC_MODULE(conv_2_conv_2_weibil) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibil_ram* meminst;


SC_CTOR(conv_2_conv_2_weibil) {
meminst = new conv_2_conv_2_weibil_ram("conv_2_conv_2_weibil_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibil() {
    delete meminst;
}


};//endmodule
#endif
