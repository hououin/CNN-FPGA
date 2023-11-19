// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibFp_H__
#define __conv_2_conv_2_weibFp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibFp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibFp_ram) {
        ram[0] = "0b10111110000010110010111100010101";
        ram[1] = "0b10111110001111010000010011101010";
        ram[2] = "0b10111101101110111101100110110011";
        ram[3] = "0b10111100000101101000111010110111";
        ram[4] = "0b00111110010110011010110100110011";
        ram[5] = "0b10111101100001111000000101111101";
        ram[6] = "0b10111101111001011011101101110100";
        ram[7] = "0b00111101101101000110111010111100";
        ram[8] = "0b10111101100010011000010010101100";
        ram[9] = "0b10111101101010010100010000010100";
        ram[10] = "0b00111101100111010110011001010100";
        ram[11] = "0b10111101100000101100111000001000";
        ram[12] = "0b10111101000011111100100011000001";
        ram[13] = "0b00111101110100110111101001011000";
        ram[14] = "0b00111101001000000001111100100010";
        ram[15] = "0b10111001111010100110110010101100";
        ram[16] = "0b10111100110000011011010000001110";
        ram[17] = "0b10111101110100010101110110110111";
        ram[18] = "0b00111100111011010100010100100011";
        ram[19] = "0b10111110000111110100001001111101";
        ram[20] = "0b00111101110011000100101001101111";
        ram[21] = "0b00111101110011010001011100100100";
        ram[22] = "0b00111100101110100110110111111010";
        ram[23] = "0b00111101110111010101101010010111";
        ram[24] = "0b10111101000011010101110001011101";
        ram[25] = "0b10111101001101100000001100110110";
        ram[26] = "0b10111100100100010100001010111001";
        ram[27] = "0b10111110110011101011010010110011";
        ram[28] = "0b10111110000100000100110110101000";
        ram[29] = "0b10111110001110110001111110111000";
        ram[30] = "0b00111101101101011110001100100001";
        ram[31] = "0b10111110101101101101001100100100";
        ram[32] = "0b10111101111100011101001011001110";
        ram[33] = "0b00111010101100001010011001101001";
        ram[34] = "0b10111101111000111111000011100101";
        ram[35] = "0b10111101100100111001101101011110";
        ram[36] = "0b10111101111100101101111100101111";
        ram[37] = "0b00111011110111111101110010011100";
        ram[38] = "0b10111100101000010011110011010100";
        ram[39] = "0b00111101100000111101100011001001";
        ram[40] = "0b10111101111000111110010000010000";
        ram[41] = "0b10111101010111110000010100011111";
        ram[42] = "0b10111100100100001011100111100101";
        ram[43] = "0b00111101001111110001011011010100";
        ram[44] = "0b00111101011000011111100010011110";
        ram[45] = "0b00111101110111011100000100011001";
        ram[46] = "0b10111101000000111000011010101010";
        ram[47] = "0b10111100101000100000000100011000";
        ram[48] = "0b10111110001101001100000111100110";
        ram[49] = "0b10111101110001111100110110101101";
        ram[50] = "0b10111101100110010110001110011100";
        ram[51] = "0b10111101100110110110011011001101";
        ram[52] = "0b10111110010010011111111111000100";
        ram[53] = "0b00111011100100011111100101101011";
        ram[54] = "0b10111110001101111001001101111000";
        ram[55] = "0b10111100101001001100010111010010";
        ram[56] = "0b00111100100000001100001110011011";
        ram[57] = "0b00111100101110010101000100010110";
        ram[58] = "0b00111110000010001100101110010011";
        ram[59] = "0b00111101100101101011110110110111";
        ram[60] = "0b00111101100011011011010110110101";
        ram[61] = "0b10111100100110010110000110001010";
        ram[62] = "0b10111100100111110000100111000101";
        ram[63] = "0b00111101101101010000100010000001";


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


SC_MODULE(conv_2_conv_2_weibFp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibFp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibFp) {
meminst = new conv_2_conv_2_weibFp_ram("conv_2_conv_2_weibFp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibFp() {
    delete meminst;
}


};//endmodule
#endif
