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
        ram[0] = "0b10111101011111110001100001000100";
        ram[1] = "0b00111110100111110100101001110111";
        ram[2] = "0b10111110001100000101101100111010";
        ram[3] = "0b10111011001100111111011000111100";
        ram[4] = "0b10111110100100011011101101001001";
        ram[5] = "0b00111101111000101001010000010100";
        ram[6] = "0b10111110001010011000110111001110";
        ram[7] = "0b00111101110000000101001011010110";
        ram[8] = "0b00111110000011011010001101111111";
        ram[9] = "0b00111101101111110011111010001010";
        ram[10] = "0b00111101000110111001011100110101";
        ram[11] = "0b00111101110100111000100010101001";
        ram[12] = "0b10111101110010101111010011110001";
        ram[13] = "0b00111110100111000100001000100000";
        ram[14] = "0b10111111000001011110111111101001";
        ram[15] = "0b00111101110001101100001100110011";
        ram[16] = "0b00111110010111100001011110100000";
        ram[17] = "0b10111101100101000110101010100001";
        ram[18] = "0b10111101101111011100101111011110";
        ram[19] = "0b10111110110101111110011011010110";
        ram[20] = "0b00111110000110000010101010011001";
        ram[21] = "0b10111101001000000000001010011111";
        ram[22] = "0b10111110110110101100111010001001";
        ram[23] = "0b10111101110101110011001110101001";
        ram[24] = "0b00111110111111011110000111100011";
        ram[25] = "0b00111110000011000101111101111100";
        ram[26] = "0b00111110100000101001000011001101";
        ram[27] = "0b00111101100101011000010010110010";
        ram[28] = "0b10111110000000001001101011101101";
        ram[29] = "0b00111110100010010111000101011100";
        ram[30] = "0b10111110010110110001011100000101";
        ram[31] = "0b00111101011011001011110010001100";
        ram[32] = "0b00111110100010011010100010101100";
        ram[33] = "0b10111110111101001011100101100111";
        ram[34] = "0b00111110101100011011110010011001";
        ram[35] = "0b10111110000011101000001111100100";
        ram[36] = "0b00111011100100100000110000000111";
        ram[37] = "0b10111110100010100100110001000000";
        ram[38] = "0b10111011010100100101111011011101";
        ram[39] = "0b10111100110000101010001000111100";
        ram[40] = "0b00111110100101011111011000010010";
        ram[41] = "0b00111101100010101110011001000011";
        ram[42] = "0b00111110111010001111100011101000";
        ram[43] = "0b10111110110000101101010010010001";
        ram[44] = "0b00111110011000010101110011101010";
        ram[45] = "0b00111011001011001111001100010011";
        ram[46] = "0b00111110000001111100001100001101";
        ram[47] = "0b10111101101011000011011101100001";


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
