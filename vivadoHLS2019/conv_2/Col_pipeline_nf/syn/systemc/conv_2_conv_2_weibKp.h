// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibKp_H__
#define __conv_2_conv_2_weibKp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibKp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibKp_ram) {
        ram[0] = "0b10111110001011000001101011001000";
        ram[1] = "0b00111100011100011001111101101100";
        ram[2] = "0b10111110001100000110001001100101";
        ram[3] = "0b10111101100000001010110101110111";
        ram[4] = "0b10111101100111110100001001001110";
        ram[5] = "0b10111110011010111011111011101111";
        ram[6] = "0b10111110001001101111010010101101";
        ram[7] = "0b00111101101110101100001010010011";
        ram[8] = "0b00111011010011010111101100110001";
        ram[9] = "0b00111101011110001001000000011011";
        ram[10] = "0b10111110110101100110100010011110";
        ram[11] = "0b10111110001111011100000000010001";
        ram[12] = "0b10111110010111111100001100111101";
        ram[13] = "0b00111101101101110010000100001100";
        ram[14] = "0b00111011011101110010111000100001";
        ram[15] = "0b00111100100001110110010111100100";
        ram[16] = "0b00111101100100111100100101010000";
        ram[17] = "0b10111100000110010011010001010010";
        ram[18] = "0b00111101101000111111101111000110";
        ram[19] = "0b00111100011010001110011001111001";
        ram[20] = "0b10111110000100000100000100110010";
        ram[21] = "0b10111100000110011000011000111100";
        ram[22] = "0b00111100011101111011010001001011";
        ram[23] = "0b10111101001010111110010011010001";
        ram[24] = "0b10111101000101111110111011100100";
        ram[25] = "0b10111110100011001011111100011011";
        ram[26] = "0b00111101101011001010110111111111";
        ram[27] = "0b10111110011010010100101101010011";
        ram[28] = "0b00111110010011110100110001000110";
        ram[29] = "0b10111101100111100001110000100100";
        ram[30] = "0b10111110000100101101101111111100";
        ram[31] = "0b00111110001011011110111011110101";
        ram[32] = "0b10111110010110011000100010010100";
        ram[33] = "0b00111110011110001110111111001011";
        ram[34] = "0b10111110001110100011101010000000";
        ram[35] = "0b10111110110101010110111100110001";
        ram[36] = "0b10111101001100111111110010010010";
        ram[37] = "0b10111110010111010101101001100010";
        ram[38] = "0b10111110000010101010110000001111";
        ram[39] = "0b10111110000100100010000110011001";
        ram[40] = "0b10111101100100010011001010011100";
        ram[41] = "0b10111101111100110001001110110000";
        ram[42] = "0b00111110000110011111010110001111";
        ram[43] = "0b00111100111101101110101001110110";
        ram[44] = "0b10111101101100111010010100101010";
        ram[45] = "0b10111111000001010010111000000100";
        ram[46] = "0b10111110000100011000111011000011";
        ram[47] = "0b10111110010100001111111111100000";
        ram[48] = "0b00111011100111111011111101100001";
        ram[49] = "0b10111101111011101110010111000100";
        ram[50] = "0b10111110001110001010111010110100";
        ram[51] = "0b10111110011001001111111010010011";
        ram[52] = "0b00111101101010000000100100100111";
        ram[53] = "0b10111101110010010001010111101100";
        ram[54] = "0b10111101110100111100101011101011";
        ram[55] = "0b00111110100010000000101010110111";
        ram[56] = "0b00111100100101101011011111010001";
        ram[57] = "0b00111100100011000010001100010011";
        ram[58] = "0b10111100111100100101011011000001";
        ram[59] = "0b00111101010010001001001110100101";
        ram[60] = "0b10111110100110110011010001000100";
        ram[61] = "0b00111101111000010001100111110111";
        ram[62] = "0b10111110100111100001111101101111";
        ram[63] = "0b10111110000010100110001000001110";


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


SC_MODULE(conv_2_conv_2_weibKp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibKp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibKp) {
meminst = new conv_2_conv_2_weibKp_ram("conv_2_conv_2_weibKp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibKp() {
    delete meminst;
}


};//endmodule
#endif
