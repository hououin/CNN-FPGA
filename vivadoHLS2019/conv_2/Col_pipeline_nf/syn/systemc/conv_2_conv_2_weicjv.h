// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicjv_H__
#define __conv_2_conv_2_weicjv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicjv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicjv_ram) {
        ram[0] = "0b00111101000011011010000010000101";
        ram[1] = "0b10111101100010000001010010010000";
        ram[2] = "0b10111101010011000011011000011000";
        ram[3] = "0b10111101001111000100010000001010";
        ram[4] = "0b00111110000001110011001010011111";
        ram[5] = "0b00111100111011101101011110010011";
        ram[6] = "0b10111100111110011110000101101110";
        ram[7] = "0b10111101100100000010100110100010";
        ram[8] = "0b10111101110000110000110010001010";
        ram[9] = "0b10111101101011101000000001110110";
        ram[10] = "0b10111101010011110010000010101010";
        ram[11] = "0b10111110000101110010000000010111";
        ram[12] = "0b00111101010000101101111100110101";
        ram[13] = "0b00111100101100101001001010100110";
        ram[14] = "0b00111101001101000100010111010011";
        ram[15] = "0b10111101001010100101111010001110";
        ram[16] = "0b00111100000111100000101000111011";
        ram[17] = "0b00111101101100011010011100100010";
        ram[18] = "0b10111100101000100000100001111110";
        ram[19] = "0b00111100101001111100111011011111";
        ram[20] = "0b10111101110101000010001110110110";
        ram[21] = "0b10111100101000110001111111001010";
        ram[22] = "0b00111100111101100111000001001000";
        ram[23] = "0b10111101011101011001100010011001";
        ram[24] = "0b00111011000111111010100000101000";
        ram[25] = "0b10111101110101110101110111110011";
        ram[26] = "0b10111100011101100010110010110110";
        ram[27] = "0b00111101000000101110111100101011";
        ram[28] = "0b10111101001110111111111100010001";
        ram[29] = "0b10111101111010000010000011100011";
        ram[30] = "0b10111100100001100100111001111110";
        ram[31] = "0b00111101101001011011110110001101";
        ram[32] = "0b00111100100110010100101001111101";
        ram[33] = "0b10111101100111011101101100010100";
        ram[34] = "0b00111101101110100110101010011011";
        ram[35] = "0b10111101110011011001000100101111";
        ram[36] = "0b10111101101110111011110111111010";
        ram[37] = "0b10111110100001111110101100111001";
        ram[38] = "0b10111101100110100111001000100011";
        ram[39] = "0b10111010110001010000010101110000";
        ram[40] = "0b10111011110001101100101101110110";
        ram[41] = "0b00111010110101111010011111100101";
        ram[42] = "0b00111101110101011001001000101000";
        ram[43] = "0b10111101011010110010110010101100";
        ram[44] = "0b10111101100100011111011001011000";
        ram[45] = "0b10111100101000000001100001011110";
        ram[46] = "0b10111101101001100011000000101010";
        ram[47] = "0b10111010111001101100101000001011";
        ram[48] = "0b00111101001111110100011100010001";
        ram[49] = "0b10111011000101010101001100110110";
        ram[50] = "0b00111101001101100000011110000111";
        ram[51] = "0b10111100001010111101100011010111";
        ram[52] = "0b00111100010100111010110000010110";
        ram[53] = "0b00111101001100000011101011000100";
        ram[54] = "0b10111110001011110110010100001111";
        ram[55] = "0b10111100101111001110111100010111";
        ram[56] = "0b00111101100001001001111010100100";
        ram[57] = "0b00111101000011001111010010100011";
        ram[58] = "0b10111101101001100000000101010000";
        ram[59] = "0b10111011100001011010000000000010";
        ram[60] = "0b00111101001100101100100000100101";
        ram[61] = "0b10111101101101110001101110011001";
        ram[62] = "0b10111100110101111000010110010001";
        ram[63] = "0b00111100000001110101101100100101";


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


SC_MODULE(conv_2_conv_2_weicjv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicjv_ram* meminst;


SC_CTOR(conv_2_conv_2_weicjv) {
meminst = new conv_2_conv_2_weicjv_ram("conv_2_conv_2_weicjv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicjv() {
    delete meminst;
}


};//endmodule
#endif
