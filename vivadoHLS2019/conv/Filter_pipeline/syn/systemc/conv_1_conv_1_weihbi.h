// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weihbi_H__
#define __conv_1_conv_1_weihbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weihbi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_weihbi_ram) {
        ram[0] = "0b00111110101011000110110111000011";
        ram[1] = "0b00111110110000111111110101000111";
        ram[2] = "0b10111101101111001010001111111100";
        ram[3] = "0b10111111000010100001101011010001";
        ram[4] = "0b00111110001001011011111010000010";
        ram[5] = "0b00111110101101111100000110010001";
        ram[6] = "0b10111101010011111100010111001001";
        ram[7] = "0b10111110101101110001101110110100";
        ram[8] = "0b10111110000000101110000110000100";
        ram[9] = "0b00111110011101010011110110100001";
        ram[10] = "0b10111110101110111011110101100101";
        ram[11] = "0b10111111000100111111100111111111";
        ram[12] = "0b00111110001110010000101010010001";
        ram[13] = "0b00111101101001001001100110111001";
        ram[14] = "0b00111101111101111010000000001101";
        ram[15] = "0b00111110011000001001000000010100";
        ram[16] = "0b00111110110000001100000010010001";
        ram[17] = "0b00111110100001000101000000001011";
        ram[18] = "0b00111101000110100110110100100100";
        ram[19] = "0b00111110011010111001011010110110";
        ram[20] = "0b10111110110010101111011011111111";
        ram[21] = "0b10111110011110101111001000000111";
        ram[22] = "0b10111110110000011101010010100001";
        ram[23] = "0b00111110010000100011001101000110";
        ram[24] = "0b10111110101011111100111111001011";
        ram[25] = "0b00111100101001111101011010010100";
        ram[26] = "0b10111101001101111010111110011101";
        ram[27] = "0b10111110001000110100001111001001";
        ram[28] = "0b10111101110010010100101010111000";
        ram[29] = "0b00111101010101001001000111111010";
        ram[30] = "0b10111111000000100011100010001010";
        ram[31] = "0b10111110010100111001001001011110";


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


SC_MODULE(conv_1_conv_1_weihbi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weihbi_ram* meminst;


SC_CTOR(conv_1_conv_1_weihbi) {
meminst = new conv_1_conv_1_weihbi_ram("conv_1_conv_1_weihbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weihbi() {
    delete meminst;
}


};//endmodule
#endif
