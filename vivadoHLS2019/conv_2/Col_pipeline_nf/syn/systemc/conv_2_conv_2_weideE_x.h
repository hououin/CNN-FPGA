// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weideE_x_H__
#define __conv_2_conv_2_weideE_x_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weideE_x_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weideE_x_ram) {
        ram[0] = "0b10111101001101000001100100011000";
        ram[1] = "0b00111101100101100011000010011010";
        ram[2] = "0b10111101100000110101011101000111";
        ram[3] = "0b00111110000000101110000110000110";
        ram[4] = "0b00111101110000101011010001001111";
        ram[5] = "0b10111101000110111101111111011001";
        ram[6] = "0b00111101100001101111101000001010";
        ram[7] = "0b00111010000110100111111100010001";
        ram[8] = "0b10111101101101011110111101001100";
        ram[9] = "0b10111101001110001111001010011000";
        ram[10] = "0b10111110001010010001100001000010";
        ram[11] = "0b10111100011111111110010000010111";
        ram[12] = "0b00111101101100101110100000000001";
        ram[13] = "0b10111101000101010110111110000101";
        ram[14] = "0b00111101110111010010011011001001";
        ram[15] = "0b10111101001001011001101010100000";
        ram[16] = "0b10111100100010100001101111101100";
        ram[17] = "0b10111110000001101110010011000000";
        ram[18] = "0b10111110000110101001110110000100";
        ram[19] = "0b00111101001100100101010010000101";
        ram[20] = "0b10111110010101101001010010011101";
        ram[21] = "0b00111100101001010110111000100001";
        ram[22] = "0b10111101100000100011001111111100";
        ram[23] = "0b10111101111011001101100111101101";
        ram[24] = "0b10111100101000011111001111101001";
        ram[25] = "0b10111100111100000111010011100011";
        ram[26] = "0b00111100000011101000000101101110";
        ram[27] = "0b00111101100110111101111001101110";
        ram[28] = "0b00111110001000110011011010111011";
        ram[29] = "0b10111110000000101011000010011111";
        ram[30] = "0b00111110000000011110000000001100";
        ram[31] = "0b00111101100100101100110100011000";
        ram[32] = "0b00111100010001111101110000010101";
        ram[33] = "0b00111100110100101001010110010001";
        ram[34] = "0b10111101100000110011000101010111";
        ram[35] = "0b10111110000100111111101110010010";
        ram[36] = "0b10111100111101001101011101111101";
        ram[37] = "0b10111101110011011100001111111101";
        ram[38] = "0b00111110000100010100100100001100";
        ram[39] = "0b10111101001111000111010000010011";
        ram[40] = "0b10111101111111011011100111000001";
        ram[41] = "0b00111101010110111100110100110111";
        ram[42] = "0b00111101100111111011001110101110";
        ram[43] = "0b10111101000001100111101101110000";
        ram[44] = "0b00111110001011001000011110000110";
        ram[45] = "0b00111100111010100010100100110101";
        ram[46] = "0b00111101010100010000010010001100";
        ram[47] = "0b00111101000000111011100111000010";
        ram[48] = "0b10111101010011000001000100100111";
        ram[49] = "0b00111101100010111110011110100010";
        ram[50] = "0b10111101000101110000100010111110";
        ram[51] = "0b10111100100011000111000011111111";
        ram[52] = "0b00111100111111001110001100000000";
        ram[53] = "0b00111011011111111010010101011110";
        ram[54] = "0b00111100111111011110101010100000";
        ram[55] = "0b10111101101110100111101011000110";
        ram[56] = "0b10111100101010100111010001010001";
        ram[57] = "0b00111011100000000000100101110110";
        ram[58] = "0b00111101011100000001100010001001";
        ram[59] = "0b10111101100010011000011100111010";
        ram[60] = "0b10111110000001110100100011010000";
        ram[61] = "0b10111110000101000111010110101011";
        ram[62] = "0b00111100011100000111010110001101";
        ram[63] = "0b10111101100100001101100111101010";


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


SC_MODULE(conv_2_conv_2_weideE_x) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weideE_x_ram* meminst;


SC_CTOR(conv_2_conv_2_weideE_x) {
meminst = new conv_2_conv_2_weideE_x_ram("conv_2_conv_2_weideE_x_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weideE_x() {
    delete meminst;
}


};//endmodule
#endif
