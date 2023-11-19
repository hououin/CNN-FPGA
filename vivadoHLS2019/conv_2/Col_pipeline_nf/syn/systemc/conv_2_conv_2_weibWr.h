// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibWr_H__
#define __conv_2_conv_2_weibWr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibWr_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibWr_ram) {
        ram[0] = "0b00111100010110011001111101000111";
        ram[1] = "0b00111101101011010111100000001111";
        ram[2] = "0b00111101001110000100011001000101";
        ram[3] = "0b10111011011000001011010000100000";
        ram[4] = "0b00111100110101011000000001100011";
        ram[5] = "0b10111101000100111100000011111011";
        ram[6] = "0b00111101001000101010000000101000";
        ram[7] = "0b10111101100101100110011000011110";
        ram[8] = "0b00111100000111010001110000001101";
        ram[9] = "0b10111100100001011001101110000000";
        ram[10] = "0b00111101110100001110111011100100";
        ram[11] = "0b10111101111011001101101001001110";
        ram[12] = "0b10111101000010010000010010011011";
        ram[13] = "0b10111101010111110001010010100101";
        ram[14] = "0b10111101100100011111000010111000";
        ram[15] = "0b10111011111011001010011010100111";
        ram[16] = "0b00111100101100011001001111101110";
        ram[17] = "0b00111101001000001011110001011001";
        ram[18] = "0b10111100101011010001000011101001";
        ram[19] = "0b00111010010000000110111100100110";
        ram[20] = "0b10111110100011010000010100100010";
        ram[21] = "0b10111110001010100011100000111111";
        ram[22] = "0b10111100100100011001100000000111";
        ram[23] = "0b10111101110101000000100001101011";
        ram[24] = "0b00111101000010011111100011111100";
        ram[25] = "0b10111101000001010110010010111001";
        ram[26] = "0b00111100010000110100111011011110";
        ram[27] = "0b10111110101000000111000010000111";
        ram[28] = "0b00111100001111100100000010101011";
        ram[29] = "0b00111110000010010010100011001000";
        ram[30] = "0b10111110010110110101110110100110";
        ram[31] = "0b10111100111010100110000100010000";
        ram[32] = "0b10111101110111000010101011111010";
        ram[33] = "0b00111101110100011100110101101111";
        ram[34] = "0b00111101100001011001110010000000";
        ram[35] = "0b10111101100011010011111001001011";
        ram[36] = "0b00111100011110110010111011001100";
        ram[37] = "0b10111101100010001101000011001110";
        ram[38] = "0b10111101010111000011100011111111";
        ram[39] = "0b10111101100100010101110110010001";
        ram[40] = "0b10111101101010001101001111001111";
        ram[41] = "0b00111100111111101000110110101101";
        ram[42] = "0b00111101011001101001000110000011";
        ram[43] = "0b10111101111011010010011101101111";
        ram[44] = "0b10111101101100001001100001010111";
        ram[45] = "0b10111100110010101011110001011000";
        ram[46] = "0b10111101111011011011100000011100";
        ram[47] = "0b10111101100111001110110110000111";
        ram[48] = "0b10111101011001101100111111010001";
        ram[49] = "0b10111110000101010001010000111000";
        ram[50] = "0b00111100110110111000101111011011";
        ram[51] = "0b00111101011000000111000111100100";
        ram[52] = "0b00111011110011101111100111000001";
        ram[53] = "0b10111101111011110110101111011001";
        ram[54] = "0b10111100101000100101011010100100";
        ram[55] = "0b10111101110010011000010011011011";
        ram[56] = "0b00111100101001010000100100111001";
        ram[57] = "0b10111101001010010000101000111010";
        ram[58] = "0b10111110000111010100100010110110";
        ram[59] = "0b00111101101101100000111101100111";
        ram[60] = "0b10111101011101011010000100000000";
        ram[61] = "0b00111101010010110001100001101011";
        ram[62] = "0b10111110001000110101010010001011";
        ram[63] = "0b10111101000000010000001011010100";


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


SC_MODULE(conv_2_conv_2_weibWr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibWr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibWr) {
meminst = new conv_2_conv_2_weibWr_ram("conv_2_conv_2_weibWr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibWr() {
    delete meminst;
}


};//endmodule
#endif
