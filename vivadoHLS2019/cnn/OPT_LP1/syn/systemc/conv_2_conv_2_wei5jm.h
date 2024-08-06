// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_wei5jm_H__
#define __conv_2_conv_2_wei5jm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_wei5jm_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_wei5jm_ram) {
        ram[0] = "0b10111101101001111111001000111101";
        ram[1] = "0b00111101101101010000010000111110";
        ram[2] = "0b10111101011100110111110010011010";
        ram[3] = "0b10111110010100010010110100110100";
        ram[4] = "0b10111110010111110110101010010100";
        ram[5] = "0b10111110011110001101100011101101";
        ram[6] = "0b00111110100001001100100110000110";
        ram[7] = "0b00111101101000010000000111110011";
        ram[8] = "0b10111110011001111001111100100011";
        ram[9] = "0b00111101100110110100100110011101";
        ram[10] = "0b00111100110101001100011101101101";
        ram[11] = "0b00111110011101010011010110000111";
        ram[12] = "0b00111100001111111101011100011011";
        ram[13] = "0b00111010111100010110111101000100";
        ram[14] = "0b00111110011010100010100101000001";
        ram[15] = "0b10111110000000000010011000000011";


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


SC_MODULE(conv_2_conv_2_wei5jm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_wei5jm_ram* meminst;


SC_CTOR(conv_2_conv_2_wei5jm) {
meminst = new conv_2_conv_2_wei5jm_ram("conv_2_conv_2_wei5jm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_wei5jm() {
    delete meminst;
}


};//endmodule
#endif
