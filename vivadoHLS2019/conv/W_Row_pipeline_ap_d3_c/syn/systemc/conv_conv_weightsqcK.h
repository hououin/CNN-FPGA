// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsqcK_H__
#define __conv_conv_weightsqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsqcK_ram) {
        ram[0] = "0b00111110010001001100010001001000";
        ram[1] = "0b00111101101001110100001000010100";
        ram[2] = "0b00111110101000000100011000100000";
        ram[3] = "0b10111101110111100111100001011011";
        ram[4] = "0b00111110000111011010001100111100";
        ram[5] = "0b10111110001010010000100011100110";
        ram[6] = "0b10111110010010110001001101011001";
        ram[7] = "0b00111110000000110101101010000110";
        ram[8] = "0b10111110011111111010100111000001";
        ram[9] = "0b00111110010111110000001100001000";
        ram[10] = "0b00111101110100110101010011000001";
        ram[11] = "0b00111101011001001100100000110110";
        ram[12] = "0b00111100001100100111100010001110";
        ram[13] = "0b10111110100001000101110101100100";
        ram[14] = "0b10111101111110101101111110110101";
        ram[15] = "0b00111101001101001111010100001010";
        ram[16] = "0b00111110011000011100110111100110";
        ram[17] = "0b10111110001100110001110110110100";
        ram[18] = "0b00111110100111110001110111000101";
        ram[19] = "0b00111110011101101100001100110011";
        ram[20] = "0b10111110100011001011000110101011";
        ram[21] = "0b10111111001000110010010010000101";
        ram[22] = "0b00111110000100000100000100000011";
        ram[23] = "0b00111101101010111010000001100010";
        ram[24] = "0b10111011110101111101011111000011";
        ram[25] = "0b00111101111011001000111101110101";
        ram[26] = "0b10111110100100111001110010110111";
        ram[27] = "0b10111110010011001110000010111001";
        ram[28] = "0b00111110011011100011010110000011";
        ram[29] = "0b10111110000100111010110001001111";
        ram[30] = "0b10111011101000010101000100011110";
        ram[31] = "0b00111110011011011011011000011100";
        ram[32] = "0b10111101111001100010000100110010";
        ram[33] = "0b10111110011110101010011001001100";
        ram[34] = "0b00111101101000111100101001110101";
        ram[35] = "0b00111101011111110101010100010101";
        ram[36] = "0b10111110010100000001101101000011";
        ram[37] = "0b00111110001111101010110101001111";
        ram[38] = "0b10111100011000011110001011011111";
        ram[39] = "0b10111110101111001110101101111001";
        ram[40] = "0b00111100110000010101111101000110";
        ram[41] = "0b10111100110100000111011000111010";
        ram[42] = "0b00111101100111010010111110100001";
        ram[43] = "0b10111101100010000011110100110110";
        ram[44] = "0b00111101000111111101110011011111";
        ram[45] = "0b00111101011111110010000110110100";
        ram[46] = "0b00111110110100010001110101111010";
        ram[47] = "0b00111110001100000000011111011101";


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


SC_MODULE(conv_conv_weightsqcK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsqcK_ram* meminst;


SC_CTOR(conv_conv_weightsqcK) {
meminst = new conv_conv_weightsqcK_ram("conv_conv_weightsqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsqcK() {
    delete meminst;
}


};//endmodule
#endif
