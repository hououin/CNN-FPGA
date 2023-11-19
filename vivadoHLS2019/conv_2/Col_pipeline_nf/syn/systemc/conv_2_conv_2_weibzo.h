// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibzo_H__
#define __conv_2_conv_2_weibzo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibzo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibzo_ram) {
        ram[0] = "0b10111110010101101010000010100110";
        ram[1] = "0b10111110100001010010000011010100";
        ram[2] = "0b00111110000001010111001001000110";
        ram[3] = "0b10111101111010110101101011101110";
        ram[4] = "0b00111110000111110000000100100010";
        ram[5] = "0b10111110001101101111000011011000";
        ram[6] = "0b10111101101000000000000110001110";
        ram[7] = "0b00111110001101111010101101001011";
        ram[8] = "0b10111110000001111000101100001101";
        ram[9] = "0b10111110000010011000011110000110";
        ram[10] = "0b00111100111111001100100110101001";
        ram[11] = "0b00111101111110100011100110100000";
        ram[12] = "0b10111101000100011110110000110111";
        ram[13] = "0b10111011111110011110001111100101";
        ram[14] = "0b10111101111010111110000010111111";
        ram[15] = "0b10111101000100011000000000110101";
        ram[16] = "0b00111101001011010010110000011100";
        ram[17] = "0b10111110000000001100111001101100";
        ram[18] = "0b00111101010000101001000011100000";
        ram[19] = "0b10111110011101101111111100001111";
        ram[20] = "0b00111011010010010001101001100010";
        ram[21] = "0b10111101000001101110100000010000";
        ram[22] = "0b10111110011000011001000000011010";
        ram[23] = "0b00111101010010011110111011000000";
        ram[24] = "0b10111110000101011110001001011101";
        ram[25] = "0b10111101001010111000011011110010";
        ram[26] = "0b10111110001001000110111111110110";
        ram[27] = "0b10111110100110111010001011000001";
        ram[28] = "0b10111101110110001101001111010010";
        ram[29] = "0b10111110010010010100001000010110";
        ram[30] = "0b10111101110010000111100111101111";
        ram[31] = "0b10111101110110010000010110001001";
        ram[32] = "0b10111110000001100001001100101111";
        ram[33] = "0b00111101110110011011101111100101";
        ram[34] = "0b10111101101001001001100000110111";
        ram[35] = "0b10111101101110001111011001100001";
        ram[36] = "0b10111101001110001000010010110000";
        ram[37] = "0b10111110000110011110000110110110";
        ram[38] = "0b00111101100111001011101110001110";
        ram[39] = "0b00111110000000001011100101010110";
        ram[40] = "0b10111110111000000110111100000101";
        ram[41] = "0b10111101110100111100110000110110";
        ram[42] = "0b10111110001001101011101101010110";
        ram[43] = "0b00111101101110001111100011011000";
        ram[44] = "0b10111101101111111100011110111010";
        ram[45] = "0b10111100100000100101011011111100";
        ram[46] = "0b00111110000100101010000011110111";
        ram[47] = "0b00111100101000000010001101100011";
        ram[48] = "0b10111110010010000001110000001000";
        ram[49] = "0b00111101110110101101110100000011";
        ram[50] = "0b10111101111000001001100000100001";
        ram[51] = "0b10111110001001110100001101011111";
        ram[52] = "0b10111101011111001011001001001010";
        ram[53] = "0b10111110010110110001110100110010";
        ram[54] = "0b10111110001001010000100110100011";
        ram[55] = "0b00111110000101110011011110101100";
        ram[56] = "0b00111101000111001101010110111101";
        ram[57] = "0b10111110011001000110101111111100";
        ram[58] = "0b10111100111111000011011001001011";
        ram[59] = "0b00111011010100100101011000001001";
        ram[60] = "0b10111101101111001010000100000001";
        ram[61] = "0b10111110011100010010010001010100";
        ram[62] = "0b00111101100011010001010101110110";
        ram[63] = "0b00111101110110011110011000101111";


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


SC_MODULE(conv_2_conv_2_weibzo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibzo_ram* meminst;


SC_CTOR(conv_2_conv_2_weibzo) {
meminst = new conv_2_conv_2_weibzo_ram("conv_2_conv_2_weibzo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibzo() {
    delete meminst;
}


};//endmodule
#endif
