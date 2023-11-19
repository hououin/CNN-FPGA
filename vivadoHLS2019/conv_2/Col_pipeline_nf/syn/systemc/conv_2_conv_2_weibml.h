// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibml_H__
#define __conv_2_conv_2_weibml_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibml_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibml_ram) {
        ram[0] = "0b10111110011100111010010111010111";
        ram[1] = "0b00111101011101011011100100100100";
        ram[2] = "0b10111110000110100110110101101010";
        ram[3] = "0b00111101010101111001001001001110";
        ram[4] = "0b00111110000001000100010010100101";
        ram[5] = "0b00111100100100001001110010000100";
        ram[6] = "0b10111011111011011000000000011011";
        ram[7] = "0b10111101011010100101110101001011";
        ram[8] = "0b10111100101100111110011011101100";
        ram[9] = "0b10111100011000001111110111001001";
        ram[10] = "0b00111101011111000010111001100011";
        ram[11] = "0b10111101101001011111001011101101";
        ram[12] = "0b00111110000000101011111101000111";
        ram[13] = "0b00111110001100101101001011010101";
        ram[14] = "0b00111110000010011111001100010101";
        ram[15] = "0b00111110000101111001010000000101";
        ram[16] = "0b10111101100010110001011001000111";
        ram[17] = "0b10111101100001000111110010010101";
        ram[18] = "0b00111101011101100100111111101110";
        ram[19] = "0b10111110001011100000111100110011";
        ram[20] = "0b00111110010001101110000101000001";
        ram[21] = "0b00111110000011000101000000001111";
        ram[22] = "0b00111101101110000011011001101111";
        ram[23] = "0b00111101000000101001011011001110";
        ram[24] = "0b00111101101000011001111010010011";
        ram[25] = "0b10111100111111011100110000010011";
        ram[26] = "0b00111100110001000001101000101100";
        ram[27] = "0b10111110011110111111111010001010";
        ram[28] = "0b00111110001100100001100001110000";
        ram[29] = "0b10111101110000111001011101110010";
        ram[30] = "0b00111101000010110101001010100101";
        ram[31] = "0b10111110011001000110000011001011";
        ram[32] = "0b00111101010110000010101101111111";
        ram[33] = "0b00111101100010110101111110010111";
        ram[34] = "0b00111101101100000001000110101101";
        ram[35] = "0b10111101000010110011100001010110";
        ram[36] = "0b10111110000011101001110110010110";
        ram[37] = "0b00111110000110110110010111001000";
        ram[38] = "0b10111101100011000111001110001001";
        ram[39] = "0b00111101100000111110010111011000";
        ram[40] = "0b10111110100011011011101000100011";
        ram[41] = "0b00111101110011011010010011110010";
        ram[42] = "0b10111101101001010010110111110001";
        ram[43] = "0b00111101001110110111100111100110";
        ram[44] = "0b00111100101101001010010011101011";
        ram[45] = "0b00111101001010111110100101101011";
        ram[46] = "0b00111100011010101000111000101010";
        ram[47] = "0b00111110010111000010100001010000";
        ram[48] = "0b10111101110101110000100101010101";
        ram[49] = "0b10111100011111110000011100010011";
        ram[50] = "0b10111110000010101010100011011101";
        ram[51] = "0b10111101101010010101000011001100";
        ram[52] = "0b10111110001010010000000111111110";
        ram[53] = "0b00111101000101110101100111001010";
        ram[54] = "0b10111110011111001110111111110000";
        ram[55] = "0b10111100110001001010110010011010";
        ram[56] = "0b00111101001000010010101111101101";
        ram[57] = "0b10111011011011111010100011011110";
        ram[58] = "0b00111101100001101111110110010001";
        ram[59] = "0b10111101001101110011011100010101";
        ram[60] = "0b00111101011100001110011011100011";
        ram[61] = "0b00111101000101000100101101100011";
        ram[62] = "0b10111101101011001110001101010110";
        ram[63] = "0b00111100111101001111011100111011";


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


SC_MODULE(conv_2_conv_2_weibml) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibml_ram* meminst;


SC_CTOR(conv_2_conv_2_weibml) {
meminst = new conv_2_conv_2_weibml_ram("conv_2_conv_2_weibml_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibml() {
    delete meminst;
}


};//endmodule
#endif
