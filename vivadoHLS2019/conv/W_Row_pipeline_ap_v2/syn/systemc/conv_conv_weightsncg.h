// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsncg_H__
#define __conv_conv_weightsncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsncg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsncg_ram) {
        ram[0] = "0b00111100100111101101111000010010";
        ram[1] = "0b10111101001100111010100110110000";
        ram[2] = "0b10111101000110010101101110111100";
        ram[3] = "0b00111110100100101001100111011001";
        ram[4] = "0b00111110011011001001001010011011";
        ram[5] = "0b00111110001100100001111100101010";
        ram[6] = "0b10111110011101000100001010000101";
        ram[7] = "0b10111100111100111110100010011011";
        ram[8] = "0b10111110101001010110011111111101";
        ram[9] = "0b10111110001000100001111111110011";
        ram[10] = "0b10111110100000010001101100111111";
        ram[11] = "0b00111110000011001111110001000000";
        ram[12] = "0b10111101100110001000110000011110";
        ram[13] = "0b00111101101000111010101100000000";
        ram[14] = "0b10111101110101110011101100000000";
        ram[15] = "0b10111101110010001000110011100111";
        ram[16] = "0b00111101110101010011100110111001";
        ram[17] = "0b10111101100101011111000010110011";
        ram[18] = "0b00111101110110111000101110101100";
        ram[19] = "0b10111110000111111000110000100010";
        ram[20] = "0b10111101010101101001111000111101";
        ram[21] = "0b10111110110000010010101011111010";
        ram[22] = "0b00111110100101100011101111101111";
        ram[23] = "0b10111010101100001010111101100000";
        ram[24] = "0b10111110101111001011001010110111";
        ram[25] = "0b00111110001111110101111101001110";
        ram[26] = "0b10111110100001111110000101110110";
        ram[27] = "0b10111100010000101101011010101010";
        ram[28] = "0b10111100101111100001001000011111";
        ram[29] = "0b00111110100110010100011110101110";
        ram[30] = "0b10111110010010110011111101100100";
        ram[31] = "0b10111101100011100000000110011011";
        ram[32] = "0b00111101101001010111100101101100";
        ram[33] = "0b10111101000000100111111010010101";
        ram[34] = "0b00111110100001001000110000001101";
        ram[35] = "0b10111101011001110010001100100101";
        ram[36] = "0b10111110010111101110000011110100";
        ram[37] = "0b00111110010000100011101010110000";
        ram[38] = "0b00111110011011110000111010010001";
        ram[39] = "0b10111110011000110100110100100111";
        ram[40] = "0b10111110100111001110000000110011";
        ram[41] = "0b00111101010100101001000000100101";
        ram[42] = "0b10111110011010011000000010110010";
        ram[43] = "0b00111101101101001100111000111110";
        ram[44] = "0b00111110010000101010001111001111";
        ram[45] = "0b00111110000010000110011101101010";
        ram[46] = "0b00111110001111101010100001010100";
        ram[47] = "0b00111110011100111001100101110000";


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


SC_MODULE(conv_conv_weightsncg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsncg_ram* meminst;


SC_CTOR(conv_conv_weightsncg) {
meminst = new conv_conv_weightsncg_ram("conv_conv_weightsncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsncg() {
    delete meminst;
}


};//endmodule
#endif
