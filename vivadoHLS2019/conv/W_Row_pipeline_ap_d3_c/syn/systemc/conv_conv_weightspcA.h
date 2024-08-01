// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightspcA_H__
#define __conv_conv_weightspcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightspcA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightspcA_ram) {
        ram[0] = "0b10111100010111101010100010010111";
        ram[1] = "0b00111110001011110110001000110000";
        ram[2] = "0b00111110100001011000111000000000";
        ram[3] = "0b00111110011111100111010010110000";
        ram[4] = "0b10111110001001001110111111001100";
        ram[5] = "0b00111110100110011100011110111101";
        ram[6] = "0b10111110101011000000101010001101";
        ram[7] = "0b10111110000100001001110011000011";
        ram[8] = "0b10111110000100110101000001001100";
        ram[9] = "0b10111110010100011001101111010100";
        ram[10] = "0b10111110000111101010010001100110";
        ram[11] = "0b10111100110111100001110000010101";
        ram[12] = "0b10111110100111101110101010100111";
        ram[13] = "0b00111110011101110100011101010010";
        ram[14] = "0b10111100110101111000110001000011";
        ram[15] = "0b10111011101110100111101110010001";
        ram[16] = "0b10111101110011100101001101100101";
        ram[17] = "0b00111101100011000100101011000111";
        ram[18] = "0b00111101000001010101111110111011";
        ram[19] = "0b00111011011110010100110010001000";
        ram[20] = "0b00111101100111101111110100000000";
        ram[21] = "0b10111110100001011010010101010101";
        ram[22] = "0b00111110011010011111011000100011";
        ram[23] = "0b00111110001011110010110001110011";
        ram[24] = "0b10111110100011010110011000100111";
        ram[25] = "0b00111110000011110000001011000101";
        ram[26] = "0b10111110010101000100010110101010";
        ram[27] = "0b00111110011111010100100110010101";
        ram[28] = "0b10111101101011011110010000111111";
        ram[29] = "0b00111110100000100111110001011011";
        ram[30] = "0b10111101101001100011101111101111";
        ram[31] = "0b10111110101100011111100101001000";
        ram[32] = "0b10111101101001111111001000111101";
        ram[33] = "0b00111101101101010000010000111110";
        ram[34] = "0b10111101011100110111110010011010";
        ram[35] = "0b10111110010100010010110100110100";
        ram[36] = "0b10111110010111110110101010010100";
        ram[37] = "0b10111110011110001101100011101101";
        ram[38] = "0b00111110100001001100100110000110";
        ram[39] = "0b00111101101000010000000111110011";
        ram[40] = "0b10111110011001111001111100100011";
        ram[41] = "0b00111101100110110100100110011101";
        ram[42] = "0b00111100110101001100011101101101";
        ram[43] = "0b00111110011101010011010110000111";
        ram[44] = "0b00111100001111111101011100011011";
        ram[45] = "0b00111010111100010110111101000100";
        ram[46] = "0b00111110011010100010100101000001";
        ram[47] = "0b10111110000000000010011000000011";


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


SC_MODULE(conv_conv_weightspcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightspcA_ram* meminst;


SC_CTOR(conv_conv_weightspcA) {
meminst = new conv_conv_weightspcA_ram("conv_conv_weightspcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightspcA() {
    delete meminst;
}


};//endmodule
#endif
