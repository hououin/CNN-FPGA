// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsocq_H__
#define __conv_conv_weightsocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsocq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsocq_ram) {
        ram[0] = "0b10111101000011000111111100110101";
        ram[1] = "0b10111110101001010101111001101100";
        ram[2] = "0b10111110011100101110011110110100";
        ram[3] = "0b00111110010110010110101111111101";
        ram[4] = "0b10111110001101000110101010100001";
        ram[5] = "0b00111110000001011110010000011101";
        ram[6] = "0b00111101100011100010111110111110";
        ram[7] = "0b10111110000001100001001101001101";
        ram[8] = "0b10111110001000110111101101001010";
        ram[9] = "0b10111101101001011010011100001001";
        ram[10] = "0b00111110001000111010001000010110";
        ram[11] = "0b10111110101010110001110011001001";
        ram[12] = "0b10111101000110101101010000101100";
        ram[13] = "0b10111110100110001001110010000000";
        ram[14] = "0b00111111000000101100101011001101";
        ram[15] = "0b10111011011001111011110000111100";
        ram[16] = "0b00111100000111000001111110000110";
        ram[17] = "0b10111110000110100001011110110001";
        ram[18] = "0b10111110111110100111111001010010";
        ram[19] = "0b00111110000110101011110000001110";
        ram[20] = "0b00111110100111111110011000101110";
        ram[21] = "0b00111110110010011010111110011111";
        ram[22] = "0b10111110110101110000010011111111";
        ram[23] = "0b10111110100010010010100110001001";
        ram[24] = "0b10111100101110100101001110111001";
        ram[25] = "0b10111110100101111010011010111101";
        ram[26] = "0b10111100000110100111011111100110";
        ram[27] = "0b10111111000101010101001100110111";
        ram[28] = "0b10111110000000100110011110000100";
        ram[29] = "0b10111110100001000110001101101011";
        ram[30] = "0b10111101111010100101011010011011";
        ram[31] = "0b10111110010001011010101010110100";
        ram[32] = "0b00111110101110001001110111110001";
        ram[33] = "0b00111110101111101100111110000101";
        ram[34] = "0b10111110110011111101100110011001";
        ram[35] = "0b10111110100100101011111000100111";
        ram[36] = "0b00111110000111010111110001110000";
        ram[37] = "0b10111110111110000110110110010100";
        ram[38] = "0b00111110010100100011110000000000";
        ram[39] = "0b00111110111101101111100110011000";
        ram[40] = "0b10111110100001010110100010100101";
        ram[41] = "0b00111011100100100001010001101010";
        ram[42] = "0b10111110100011000010000001110001";
        ram[43] = "0b10111110101100011101011010001100";
        ram[44] = "0b10111110010011110000000010101100";
        ram[45] = "0b10111110000000010011100001111010";
        ram[46] = "0b00111110000101100101010110011111";
        ram[47] = "0b10111101101100111111110010000111";


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


SC_MODULE(conv_conv_weightsocq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsocq_ram* meminst;


SC_CTOR(conv_conv_weightsocq) {
meminst = new conv_conv_weightsocq_ram("conv_conv_weightsocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsocq() {
    delete meminst;
}


};//endmodule
#endif
