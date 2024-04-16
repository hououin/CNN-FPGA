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
        ram[0] = "0b10111101001001001101001000010000";
        ram[1] = "0b00111101101100000000110110100101";
        ram[2] = "0b00111110000110011011000000010100";
        ram[3] = "0b00111101111000110100000110111001";
        ram[4] = "0b00111101010100000001101100010000";
        ram[5] = "0b00111110011001010010111100000101";
        ram[6] = "0b00111110000111100110110010011010";
        ram[7] = "0b00111101100011011100110001110100";
        ram[8] = "0b10111100010101011010001100000001";
        ram[9] = "0b10111110101111110100000001011110";
        ram[10] = "0b10111101100110101010011011001011";
        ram[11] = "0b10111110101000100000101011011010";
        ram[12] = "0b10111101110010111000000110111000";
        ram[13] = "0b00111101111000010000101100100001";
        ram[14] = "0b10111101111011101000111010101011";
        ram[15] = "0b10111101001100111001100001001000";
        ram[16] = "0b10111110001010001110111111011011";
        ram[17] = "0b10111101101111110010010001101011";
        ram[18] = "0b00111110001010101111001000111001";
        ram[19] = "0b00111110000111010001100011000101";
        ram[20] = "0b00111110100111100000010010000000";
        ram[21] = "0b00111101011100100010111000000011";
        ram[22] = "0b00111101000111100011101011001101";
        ram[23] = "0b00111101110010110010101010000011";
        ram[24] = "0b10111101010101110000100100111000";
        ram[25] = "0b00111100101100001010101101100101";
        ram[26] = "0b10111101101010110101110100010000";
        ram[27] = "0b00111101111110101000010001110101";
        ram[28] = "0b10111110000110100110111000011010";
        ram[29] = "0b00111110010111000010110000001101";
        ram[30] = "0b10111110110011000011001111101101";
        ram[31] = "0b00111101101110010001110000111001";
        ram[32] = "0b10111101110001011111100101001111";
        ram[33] = "0b10111101110110110101010101011010";
        ram[34] = "0b10111110010011000101001100110011";
        ram[35] = "0b00111101010011111110010111010101";
        ram[36] = "0b00111110001001110011101101010101";
        ram[37] = "0b10111011101001111100001100111100";
        ram[38] = "0b10111100100010100111010110011100";
        ram[39] = "0b10111110110101001001000011011100";
        ram[40] = "0b00111110000010001011010001011000";
        ram[41] = "0b00111110010110001001110111110001";
        ram[42] = "0b00111101110100011101100101010110";
        ram[43] = "0b00111110000010101010101000000110";
        ram[44] = "0b10111101010100001100110111000011";
        ram[45] = "0b00111101000001101100111001100100";
        ram[46] = "0b10111101100011010111111111101011";
        ram[47] = "0b00111110001011101111001010010101";


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
