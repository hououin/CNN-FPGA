// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicIz_H__
#define __conv_2_conv_2_weicIz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicIz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicIz_ram) {
        ram[0] = "0b00111110001011111011101101001011";
        ram[1] = "0b10111100110100000111111000000101";
        ram[2] = "0b00111100011100010110101011100101";
        ram[3] = "0b00111101010011110010110001111101";
        ram[4] = "0b10111101000111100000101110010001";
        ram[5] = "0b00111101111101010010010111000100";
        ram[6] = "0b00111101010011110101001110010101";
        ram[7] = "0b00111100110001011111011100000100";
        ram[8] = "0b00111110000011111100001000001101";
        ram[9] = "0b00111101110011110111111111110110";
        ram[10] = "0b00111101001101110101100101011010";
        ram[11] = "0b10111101011100100011100000010000";
        ram[12] = "0b10111100110110111100000011101101";
        ram[13] = "0b10111101011010010111000001011110";
        ram[14] = "0b00111011100100001111111010100001";
        ram[15] = "0b00111100001001101010010001000101";
        ram[16] = "0b00111101001100000110101101001000";
        ram[17] = "0b00111100011110000010101111101101";
        ram[18] = "0b10111110000001011110101101101001";
        ram[19] = "0b00111101001101111101010011110010";
        ram[20] = "0b10111110001101110100100011101010";
        ram[21] = "0b10111101001110100111110111101010";
        ram[22] = "0b10111100001000100011101011111110";
        ram[23] = "0b10111110010111110011111000010000";
        ram[24] = "0b10111100100000100100101111111101";
        ram[25] = "0b00111101100011110101100011111010";
        ram[26] = "0b00111110001000100110011000001000";
        ram[27] = "0b10111110011000001001000001000101";
        ram[28] = "0b10111101000111010011010101011001";
        ram[29] = "0b00111101011101100110000010001011";
        ram[30] = "0b00111101001101100000110111010001";
        ram[31] = "0b00111100111110101101000011000010";
        ram[32] = "0b10111100111101010100110100111100";
        ram[33] = "0b10111101000110001101110011110000";
        ram[34] = "0b00111110000111000110100001101111";
        ram[35] = "0b00111101000010010111110111100100";
        ram[36] = "0b00111100101110101110111101100000";
        ram[37] = "0b10111101100010000111111010101000";
        ram[38] = "0b10111100110101111001101010011100";
        ram[39] = "0b00111011110100101111011100110110";
        ram[40] = "0b00111101001000001100111111110110";
        ram[41] = "0b00111100000111110110100000001110";
        ram[42] = "0b10111100011011001001001110111110";
        ram[43] = "0b00111101100010101011100001111000";
        ram[44] = "0b10111101010000101111010001101000";
        ram[45] = "0b00111110010000010110111101010101";
        ram[46] = "0b00111011111011110111010011110111";
        ram[47] = "0b10111101011100100110111011111011";
        ram[48] = "0b00111101100100011011111111111000";
        ram[49] = "0b00111101110111110110101111100010";
        ram[50] = "0b00111101111000111011110110001110";
        ram[51] = "0b10111101001011011111101010000010";
        ram[52] = "0b10111101101000100100000010010000";
        ram[53] = "0b10111101110011111100110110010010";
        ram[54] = "0b10111101110001111011111010110100";
        ram[55] = "0b00111101001000011101001111100010";
        ram[56] = "0b10111101101100110000000001011000";
        ram[57] = "0b10111101000111011101110101001111";
        ram[58] = "0b10111110001011000000010010000110";
        ram[59] = "0b10111100110101010100110100000111";
        ram[60] = "0b00111010010110000001101010011101";
        ram[61] = "0b00111100001101001000010010000100";
        ram[62] = "0b10111100111111010000001000101011";
        ram[63] = "0b10111100101001010001100101000010";


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


SC_MODULE(conv_2_conv_2_weicIz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicIz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicIz) {
meminst = new conv_2_conv_2_weicIz_ram("conv_2_conv_2_weicIz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicIz() {
    delete meminst;
}


};//endmodule
#endif
