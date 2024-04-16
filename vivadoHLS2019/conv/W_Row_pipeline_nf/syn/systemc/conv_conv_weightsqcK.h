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
        ram[0] = "0b10111011111100011010000000011111";
        ram[1] = "0b00111110101010000111001110110110";
        ram[2] = "0b00111011000010100011101001100101";
        ram[3] = "0b00111101011010111111111011010000";
        ram[4] = "0b00111110000101001001000001010111";
        ram[5] = "0b00111101100101010101010101100100";
        ram[6] = "0b10111110000000000000010111011011";
        ram[7] = "0b10111101010011100010100111111110";
        ram[8] = "0b10111101101110110110010111010100";
        ram[9] = "0b10111110101101100101110110111011";
        ram[10] = "0b10111110011100000010100111011011";
        ram[11] = "0b10111110100110101101011000111101";
        ram[12] = "0b10111110000000001001100000010000";
        ram[13] = "0b00111110000110000000110001010111";
        ram[14] = "0b10111101001101010100110110101100";
        ram[15] = "0b10111110010111110011000010101100";
        ram[16] = "0b00111101001100000111000001001000";
        ram[17] = "0b10111101100001001101011110111011";
        ram[18] = "0b10111110010000100100110001100111";
        ram[19] = "0b00111100100001110000110000101100";
        ram[20] = "0b00111100000101001011100001000010";
        ram[21] = "0b10111100111101010111010101010001";
        ram[22] = "0b10111101110110111110010100001000";
        ram[23] = "0b00111101101100000110111101000011";
        ram[24] = "0b10111101010010110101100110111001";
        ram[25] = "0b00111110010001010001111100101010";
        ram[26] = "0b00111110000001101101000110011000";
        ram[27] = "0b00111110010000110101100000000101";
        ram[28] = "0b10111110100111110111011101110010";
        ram[29] = "0b10111101001101010100110010101111";
        ram[30] = "0b10111110101001010001000011100111";
        ram[31] = "0b00111110010001100110010010010000";
        ram[32] = "0b00111101011110001100010000001101";
        ram[33] = "0b00111110001011001010101000100101";
        ram[34] = "0b10111101100111100101111010110001";
        ram[35] = "0b10111101111101100100111100000110";
        ram[36] = "0b00111101010110001101110100101000";
        ram[37] = "0b10111101000010100100110111111111";
        ram[38] = "0b00111101101100010000101101111010";
        ram[39] = "0b10111110101010110100110010010011";
        ram[40] = "0b00111110010010111000010101010100";
        ram[41] = "0b10111101101100110100000001000011";
        ram[42] = "0b00111110100010000110010010111110";
        ram[43] = "0b10111101000101011100001010101101";
        ram[44] = "0b10111110100101000101101100011101";
        ram[45] = "0b00111110000001110011011110110001";
        ram[46] = "0b10111010001001101010001011011010";
        ram[47] = "0b10111110000000010010111101010101";


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
