// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibck_H__
#define __conv_2_conv_2_weibck_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibck_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibck_ram) {
        ram[0] = "0b00111010101001001100001010101101";
        ram[1] = "0b00111101100011011001010101011000";
        ram[2] = "0b10111110011110000011111010010011";
        ram[3] = "0b00111110010011011111001011000110";
        ram[4] = "0b00111110000111110000001100111001";
        ram[5] = "0b00111101010110100001101100110001";
        ram[6] = "0b00111110000011000011111100011011";
        ram[7] = "0b00111100101111101110010001000000";
        ram[8] = "0b00111101111010101110010011110101";
        ram[9] = "0b10111110000100111100110111110010";
        ram[10] = "0b00111110010110100101100010101110";
        ram[11] = "0b10111101111011001001100010010000";
        ram[12] = "0b00111101000101110000110100111100";
        ram[13] = "0b00111110000001011000001111000100";
        ram[14] = "0b00111101101100010110001101111001";
        ram[15] = "0b00111101011001111111101011110101";
        ram[16] = "0b00111101101000101101100001011101";
        ram[17] = "0b10111011111111001100000110010101";
        ram[18] = "0b00111100110000010010110011101111";
        ram[19] = "0b10111101001111100000010101111010";
        ram[20] = "0b00111110000011100111110010010010";
        ram[21] = "0b00111110011010011110011110100001";
        ram[22] = "0b10111101000110110000000011101101";
        ram[23] = "0b00111101000101000001000000011100";
        ram[24] = "0b00111100101000000111001100101101";
        ram[25] = "0b00111101101101110100110001000001";
        ram[26] = "0b10111100010101110011011111111101";
        ram[27] = "0b10111101100101110100001010001101";
        ram[28] = "0b00111101001101100000101101011101";
        ram[29] = "0b10111110100101011110101011101001";
        ram[30] = "0b10111101100001001111111111010000";
        ram[31] = "0b10111110000110001010110111011111";
        ram[32] = "0b00111110000111000010010111100000";
        ram[33] = "0b10111110000010110110101110100101";
        ram[34] = "0b00111101001110100010100111111111";
        ram[35] = "0b10111100110011100101100001010101";
        ram[36] = "0b10111110001101010100000100101101";
        ram[37] = "0b00111110001010110001001111010010";
        ram[38] = "0b10111011101000111001011111111100";
        ram[39] = "0b00111100000000101100011111111110";
        ram[40] = "0b10111110001001000111110111101010";
        ram[41] = "0b00111101100001111101000100000100";
        ram[42] = "0b00111100101111011100001111001000";
        ram[43] = "0b00111101101101001110110011010100";
        ram[44] = "0b00111101001001100001010011010110";
        ram[45] = "0b00111101101100100000111100111111";
        ram[46] = "0b10111100111010101111111001100010";
        ram[47] = "0b10111110000101001001000111000000";
        ram[48] = "0b10111101101011101110111010100001";
        ram[49] = "0b10111101100001011111101001101001";
        ram[50] = "0b00111100100010010111101011001100";
        ram[51] = "0b00111110100011100101100101000010";
        ram[52] = "0b10111110000011101111000010101000";
        ram[53] = "0b10111100110011101110101001001001";
        ram[54] = "0b10111101110000110010110001110001";
        ram[55] = "0b10111110100001111010011111101001";
        ram[56] = "0b00111101011010001110110011000000";
        ram[57] = "0b10111101000101111011111000010000";
        ram[58] = "0b00111010001011110100111000101110";
        ram[59] = "0b00111100110100101100010000100010";
        ram[60] = "0b00111101101100101101100101011100";
        ram[61] = "0b00111101100100001101000010010000";
        ram[62] = "0b10111101011011111011110100010111";
        ram[63] = "0b00111101100001110100001000101000";


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


SC_MODULE(conv_2_conv_2_weibck) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibck_ram* meminst;


SC_CTOR(conv_2_conv_2_weibck) {
meminst = new conv_2_conv_2_weibck_ram("conv_2_conv_2_weibck_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibck() {
    delete meminst;
}


};//endmodule
#endif
