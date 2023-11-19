// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibyn_H__
#define __conv_2_conv_2_weibyn_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibyn_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibyn_ram) {
        ram[0] = "0b10111110100100100100001100101010";
        ram[1] = "0b10111110000100101111010011001111";
        ram[2] = "0b00111100111000011110000000001010";
        ram[3] = "0b00111110001101100111010101101110";
        ram[4] = "0b10111101101011000001000101011101";
        ram[5] = "0b10111101100100001010110101011001";
        ram[6] = "0b10111101100010011101101000100100";
        ram[7] = "0b00111101001101111100111110100100";
        ram[8] = "0b10111101101010100111011101000001";
        ram[9] = "0b00111101100010001101111001011111";
        ram[10] = "0b00111101111111001010000110000110";
        ram[11] = "0b10111100100001001001110101100010";
        ram[12] = "0b10111110000000011001011110100000";
        ram[13] = "0b00111110010111011000111111100011";
        ram[14] = "0b00111101110000111110001011101010";
        ram[15] = "0b00111101110100100000101111010111";
        ram[16] = "0b10111110101001111111101000010000";
        ram[17] = "0b10111101001101111111011110000001";
        ram[18] = "0b00111100101110011011101011101000";
        ram[19] = "0b10111110001111010111101100100101";
        ram[20] = "0b00111110001101010010100111110100";
        ram[21] = "0b00111100010110011011100100001010";
        ram[22] = "0b00111101101101011011101100011010";
        ram[23] = "0b10111101111010101111111100111101";
        ram[24] = "0b10111101110000000100110010111011";
        ram[25] = "0b00111100010110100010101100110000";
        ram[26] = "0b10111100001100101011101111111000";
        ram[27] = "0b10111101110010100111110101010010";
        ram[28] = "0b00111110010000000000010000000010";
        ram[29] = "0b10111110000111011010010001001011";
        ram[30] = "0b10111101101101010011011010000110";
        ram[31] = "0b10111110010001100101100010010010";
        ram[32] = "0b10111011110100101100011111000011";
        ram[33] = "0b00111110000001110101000100110011";
        ram[34] = "0b00111100111010001000011010100110";
        ram[35] = "0b10111110000100101101011011011101";
        ram[36] = "0b00111101100010110010010010111101";
        ram[37] = "0b00111101000111110010000110100011";
        ram[38] = "0b10111101011101011111110011001011";
        ram[39] = "0b10111110010111000001000001000110";
        ram[40] = "0b10111110110111011000000011010110";
        ram[41] = "0b00111110000001110111001100111110";
        ram[42] = "0b10111110000010000010111000000011";
        ram[43] = "0b00111110011011101111100010000100";
        ram[44] = "0b00111101000101000010011100011100";
        ram[45] = "0b00111101100010001111111111101001";
        ram[46] = "0b00111110001010000000001000000100";
        ram[47] = "0b00111110000110100001000000010110";
        ram[48] = "0b10111101011001000101001000110000";
        ram[49] = "0b00111100111011111010101001101000";
        ram[50] = "0b10111110010001010011000100111001";
        ram[51] = "0b10111110000111001011101001001101";
        ram[52] = "0b10111101111111111110000111110110";
        ram[53] = "0b10111101110000101101100011110110";
        ram[54] = "0b10111110010100011110001000010010";
        ram[55] = "0b10111101110100101001110110001000";
        ram[56] = "0b00111101100010010011001000110100";
        ram[57] = "0b10111110010000100111001100010000";
        ram[58] = "0b10111110010010100101001000000111";
        ram[59] = "0b00111010101001101001010001100111";
        ram[60] = "0b00111110000011100001111010000110";
        ram[61] = "0b00111101011000000000011010001101";
        ram[62] = "0b10111110001001111110111010001011";
        ram[63] = "0b10111110010000101110111011000011";


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


SC_MODULE(conv_2_conv_2_weibyn) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibyn_ram* meminst;


SC_CTOR(conv_2_conv_2_weibyn) {
meminst = new conv_2_conv_2_weibyn_ram("conv_2_conv_2_weibyn_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibyn() {
    delete meminst;
}


};//endmodule
#endif
