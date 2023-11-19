// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibIp_H__
#define __conv_2_conv_2_weibIp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibIp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibIp_ram) {
        ram[0] = "0b10111100011111011001011111000001";
        ram[1] = "0b10111110000101001100100000000010";
        ram[2] = "0b10111100011110111111010011001000";
        ram[3] = "0b10111101111110011101110101110110";
        ram[4] = "0b00111101110000001100000101000110";
        ram[5] = "0b00111100110010111101100011111101";
        ram[6] = "0b10111101110001010101010011101101";
        ram[7] = "0b10111100110111001100010011010100";
        ram[8] = "0b00111100100001011010011100110110";
        ram[9] = "0b10111110000010101011010010001101";
        ram[10] = "0b00111101100010100100110110001101";
        ram[11] = "0b00111100111110000100110110010111";
        ram[12] = "0b10111110000101001000101010110111";
        ram[13] = "0b00111110100000000100010001100110";
        ram[14] = "0b10111101101001011100110100000010";
        ram[15] = "0b00111101101101101001111101101010";
        ram[16] = "0b00111101111001010010111100000010";
        ram[17] = "0b10111100101000000001010011100001";
        ram[18] = "0b00111101101000100011111011111011";
        ram[19] = "0b10111110000001110100101101101111";
        ram[20] = "0b10111101101111100111001110011001";
        ram[21] = "0b00111110010011000101110001010111";
        ram[22] = "0b00111101101000100111110000101100";
        ram[23] = "0b10111100001011000001000101001011";
        ram[24] = "0b00111110001011110000000011110000";
        ram[25] = "0b00111100001100000001110101100100";
        ram[26] = "0b10111101101000111101011011001111";
        ram[27] = "0b10111110010010011011011010100101";
        ram[28] = "0b00111101011111100000010010001010";
        ram[29] = "0b10111101011101000111010101011110";
        ram[30] = "0b10111110000000001110010100100010";
        ram[31] = "0b10111110100111110101101101100000";
        ram[32] = "0b00111101111111101000100111011000";
        ram[33] = "0b10111101111011011101111100100100";
        ram[34] = "0b00111100101111001011110100101100";
        ram[35] = "0b10111110001101001100011110110001";
        ram[36] = "0b10111101100100000000010011111100";
        ram[37] = "0b10111110001000101110100101000010";
        ram[38] = "0b00111101101011010101011111110011";
        ram[39] = "0b00111110001110001010110010011011";
        ram[40] = "0b00111101010010111010111100000001";
        ram[41] = "0b00111101101100100011111100010010";
        ram[42] = "0b00111101011101111000001011010101";
        ram[43] = "0b10111101111000111010111101101110";
        ram[44] = "0b10111110001011111111011011000111";
        ram[45] = "0b00111110000110101000101011001000";
        ram[46] = "0b00111101110101111010010110011001";
        ram[47] = "0b10111101001100100101110011011011";
        ram[48] = "0b10111101001100001100111110111001";
        ram[49] = "0b10111110001100011101110011011111";
        ram[50] = "0b10111101111101001111101010101000";
        ram[51] = "0b10111101100001010100100001001010";
        ram[52] = "0b10111101111111111001011111111011";
        ram[53] = "0b00111100101100011100001011010010";
        ram[54] = "0b00111110010101011101100010111000";
        ram[55] = "0b00111101101110001010111010010111";
        ram[56] = "0b00111101101111111100000100100000";
        ram[57] = "0b10111101111001110100110001100000";
        ram[58] = "0b00111110010100001000110111000001";
        ram[59] = "0b00111101000100111000011001110101";
        ram[60] = "0b10111101101011000111101010111011";
        ram[61] = "0b00111101011001000001010110110101";
        ram[62] = "0b10111100011011011110111110010010";
        ram[63] = "0b10111101001010011100011001110010";


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


SC_MODULE(conv_2_conv_2_weibIp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibIp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibIp) {
meminst = new conv_2_conv_2_weibIp_ram("conv_2_conv_2_weibIp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibIp() {
    delete meminst;
}


};//endmodule
#endif
