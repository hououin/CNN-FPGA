// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicFz_H__
#define __conv_2_conv_2_weicFz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicFz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicFz_ram) {
        ram[0] = "0b10111110000111001011010111110110";
        ram[1] = "0b10111100101010000100111001100000";
        ram[2] = "0b10111101011111001010110101101100";
        ram[3] = "0b10111101001001110110000010000001";
        ram[4] = "0b10111110000101111010001100111011";
        ram[5] = "0b10111101101001100010011110010100";
        ram[6] = "0b10111101011110100111100101001000";
        ram[7] = "0b10111101100101001000010100100010";
        ram[8] = "0b00111100100001100000111000111010";
        ram[9] = "0b10111011101110111101111011010101";
        ram[10] = "0b00111101011110100110000001001010";
        ram[11] = "0b00111101001111101000110111001001";
        ram[12] = "0b10111101111101110010001100111101";
        ram[13] = "0b10111101001001111111010100000011";
        ram[14] = "0b00111110001111101001011011110111";
        ram[15] = "0b00111101110100111110011100110100";
        ram[16] = "0b00111101100110111110111110000000";
        ram[17] = "0b10111101001010000001101011100001";
        ram[18] = "0b00111110001001100100100000001000";
        ram[19] = "0b00111110000000111000000100000100";
        ram[20] = "0b00111110001001011110010010010011";
        ram[21] = "0b10111110001011100100000110100000";
        ram[22] = "0b00111101110101011000000011100010";
        ram[23] = "0b10111011101010110001000011110100";
        ram[24] = "0b10111101111100101110110010000100";
        ram[25] = "0b10111101001110001001101001111001";
        ram[26] = "0b00111101000001111101000111111111";
        ram[27] = "0b10111110001001111110010101100001";
        ram[28] = "0b00111101011111010011011010101100";
        ram[29] = "0b00111101110101011000101000011100";
        ram[30] = "0b10111101010001110001110100011111";
        ram[31] = "0b10111100111010100001001011111010";
        ram[32] = "0b00111100100010000011000000011001";
        ram[33] = "0b10111100010100111011001101111001";
        ram[34] = "0b10111101001100111001111000000010";
        ram[35] = "0b00111101010000001111101111110110";
        ram[36] = "0b10111110000110101110010110010110";
        ram[37] = "0b00111101000100001110111110010011";
        ram[38] = "0b10111110000001000011101000111111";
        ram[39] = "0b10111110010001001111011010011110";
        ram[40] = "0b10111101101001100010011000011110";
        ram[41] = "0b10111110010000000101001010110101";
        ram[42] = "0b10111101111011011100101110101100";
        ram[43] = "0b10111100000111000100110101111101";
        ram[44] = "0b00111100110111011001010011010111";
        ram[45] = "0b00111110001000010011111111101001";
        ram[46] = "0b10111110010001011110100111101101";
        ram[47] = "0b00111100011000100110010110000000";
        ram[48] = "0b10111101110100111100101101010101";
        ram[49] = "0b10111110010101101111101110101011";
        ram[50] = "0b00111101011010001000000100011101";
        ram[51] = "0b00111101110000100010001110100010";
        ram[52] = "0b10111100110100101000110111101111";
        ram[53] = "0b10111101111001010101001111111111";
        ram[54] = "0b10111110000010010010111000100110";
        ram[55] = "0b10111110101011001010000000000111";
        ram[56] = "0b00111110100000001111100010001000";
        ram[57] = "0b00111101110011111101101100000111";
        ram[58] = "0b10111110100001110101010101011111";
        ram[59] = "0b00111101001111010110100001011110";
        ram[60] = "0b00111100101101010000011000010000";
        ram[61] = "0b00111101110101000101110111110101";
        ram[62] = "0b10111110000110100010110100110010";
        ram[63] = "0b10111101011101111101001110000110";


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


SC_MODULE(conv_2_conv_2_weicFz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicFz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicFz) {
meminst = new conv_2_conv_2_weicFz_ram("conv_2_conv_2_weicFz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicFz() {
    delete meminst;
}


};//endmodule
#endif
