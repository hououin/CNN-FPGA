// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightssc4_H__
#define __conv_conv_weightssc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightssc4_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 48;
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


   SC_CTOR(conv_conv_weightssc4_ram) {
        ram[0] = "0b10111101110001100100001111010011";
        ram[1] = "0b00111110101000001100011111011011";
        ram[2] = "0b10111110110110011101101010010111";
        ram[3] = "0b10111111010101100100011011000000";
        ram[4] = "0b10111110110001010000000000010010";
        ram[5] = "0b10111110100110100000011110110001";
        ram[6] = "0b10111101100011111001110000011101";
        ram[7] = "0b10111110101101010100011001101101";
        ram[8] = "0b00111110011111010110001010101000";
        ram[9] = "0b10111110110001101000111000100100";
        ram[10] = "0b00111110100001000001011000110110";
        ram[11] = "0b00111110010000100111000100001100";
        ram[12] = "0b00111100101011010010101111010010";
        ram[13] = "0b10111110111000110000111011001111";
        ram[14] = "0b10111100010101001110000101010100";
        ram[15] = "0b10111110001111011111011001001011";
        ram[16] = "0b00111111000011010110111110110110";
        ram[17] = "0b00111101001101100111011110000010";
        ram[18] = "0b10111110100100011010011001110001";
        ram[19] = "0b00111101010110010100001001101110";
        ram[20] = "0b10111111000000000100110000011100";
        ram[21] = "0b10111110110011011010011110001001";
        ram[22] = "0b10111101111110001010101000101011";
        ram[23] = "0b00111110100000101100010110101100";
        ram[24] = "0b10111100110111100011000111100111";
        ram[25] = "0b10111110100010110110011111011010";
        ram[26] = "0b10111100110101101010000110100011";
        ram[27] = "0b00111110010111100111010000010111";
        ram[28] = "0b10111110010001010100000110010101";
        ram[29] = "0b10111111001000100110011111110111";
        ram[30] = "0b10111110101001100011101110010110";
        ram[31] = "0b10111110010101111000000101111010";
        ram[32] = "0b10111110101010100110011101110011";
        ram[33] = "0b10111110100001100110001011111001";
        ram[34] = "0b10111110110110011100110101011001";
        ram[35] = "0b10111101011110011001010010100010";
        ram[36] = "0b10111110111001011110010101000011";
        ram[37] = "0b10111110100011100100101010111000";
        ram[38] = "0b00111101100111001111011110100100";
        ram[39] = "0b00111110011111101010101010001111";
        ram[40] = "0b10111110011111100000001101001110";
        ram[41] = "0b10111110001010100000110100010100";
        ram[42] = "0b00111100011011001010011101101000";
        ram[43] = "0b00111110011110011010101111100100";
        ram[44] = "0b10111110100010010010101111000011";
        ram[45] = "0b10111111000000100110101101110110";
        ram[46] = "0b10111110011000001101111100101010";
        ram[47] = "0b00111111001101010001110001010101";


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


SC_MODULE(conv_conv_weightssc4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightssc4_ram* meminst;


SC_CTOR(conv_conv_weightssc4) {
meminst = new conv_conv_weightssc4_ram("conv_conv_weightssc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightssc4() {
    delete meminst;
}


};//endmodule
#endif
