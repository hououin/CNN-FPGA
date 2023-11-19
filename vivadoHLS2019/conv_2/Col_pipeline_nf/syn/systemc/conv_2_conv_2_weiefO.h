// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiefO_H__
#define __conv_2_conv_2_weiefO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiefO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiefO_ram) {
        ram[0] = "0b00111100100001000011111100110001";
        ram[1] = "0b10111101010101101100000100110011";
        ram[2] = "0b10111100101000001110000101011111";
        ram[3] = "0b00111100100111010011010111100110";
        ram[4] = "0b00111101100000000001101001101100";
        ram[5] = "0b00111100110111011111001010010010";
        ram[6] = "0b00111101011111011000101111111011";
        ram[7] = "0b00111100010110101011000100100011";
        ram[8] = "0b00111010000101011110111101001111";
        ram[9] = "0b10111011110111011000100111000100";
        ram[10] = "0b10111110100101110001010000111011";
        ram[11] = "0b10111101111001100111011100101100";
        ram[12] = "0b00111101100001110110110011111001";
        ram[13] = "0b10111101001100111000100001010100";
        ram[14] = "0b10111101011001100110101011100011";
        ram[15] = "0b10111101001111010010010111011111";
        ram[16] = "0b00111100101101010001010000001011";
        ram[17] = "0b10111101000011001000111011111111";
        ram[18] = "0b10111101111101000101111001001110";
        ram[19] = "0b10111011111010100111011110101110";
        ram[20] = "0b10111101111010101000001011001010";
        ram[21] = "0b10111100010101100010011110111001";
        ram[22] = "0b00111101110010001010001110000000";
        ram[23] = "0b10111101110001101110110101011100";
        ram[24] = "0b00111101100011001110010001111100";
        ram[25] = "0b00111011101000111011000010110110";
        ram[26] = "0b00111101001011001110001011011000";
        ram[27] = "0b00111101101011100000001100000111";
        ram[28] = "0b10111101101111011010000000111011";
        ram[29] = "0b10111110001111111111100000010011";
        ram[30] = "0b10111100100100010111001000101100";
        ram[31] = "0b00111101010111110011100101010011";
        ram[32] = "0b10111101110000110110010110011011";
        ram[33] = "0b00111101100000100000101110001000";
        ram[34] = "0b10111101100111111100111100110000";
        ram[35] = "0b10111110011010000101001100101011";
        ram[36] = "0b00111011111111010110110110111111";
        ram[37] = "0b10111101101010111101100001000101";
        ram[38] = "0b10111101000010110110001001000100";
        ram[39] = "0b10111101110000111110001100101101";
        ram[40] = "0b00111101010111100101110001001001";
        ram[41] = "0b00111101011100011010000110100000";
        ram[42] = "0b00111110001010001000100111110111";
        ram[43] = "0b00111100101110000010110011000101";
        ram[44] = "0b10111101100001011110101101010010";
        ram[45] = "0b10111110010110111001000001110000";
        ram[46] = "0b10111101000101010010110011000001";
        ram[47] = "0b10111101111110101110110101010111";
        ram[48] = "0b10111101000111101100011011010110";
        ram[49] = "0b10111101110101010101011001110100";
        ram[50] = "0b00111101110001001011110011010000";
        ram[51] = "0b10111110000011101100101010001100";
        ram[52] = "0b00111101110000111111011001000000";
        ram[53] = "0b00111101111111111010111110011101";
        ram[54] = "0b10111101101001111100000010110010";
        ram[55] = "0b10111100010110110111110101010111";
        ram[56] = "0b10111110000100101000010101101000";
        ram[57] = "0b10111101100111100001110100110101";
        ram[58] = "0b00111101100011001101100101100010";
        ram[59] = "0b10111101001010000010110000000100";
        ram[60] = "0b10111100100001111001110011000010";
        ram[61] = "0b00111101001101001010101011111001";
        ram[62] = "0b10111101100111110111110101110010";
        ram[63] = "0b10111101100001110111110000110110";


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


SC_MODULE(conv_2_conv_2_weiefO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiefO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiefO) {
meminst = new conv_2_conv_2_weiefO_ram("conv_2_conv_2_weiefO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiefO() {
    delete meminst;
}


};//endmodule
#endif
