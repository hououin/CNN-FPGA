// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsUhA_H__
#define __conv_conv_weightsUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsUhA_ram) {
        ram[0] = "0b00111101011011010100100000110000";
        ram[1] = "0b00111101110110001100101011000000";
        ram[2] = "0b00111101110101001101100010100010";
        ram[3] = "0b00111101001101100101000101111100";
        ram[4] = "0b00111101100000011100100001100100";
        ram[5] = "0b00111101100101100110001111101000";
        ram[6] = "0b10111110001000101010111100000101";
        ram[7] = "0b10111101101110101000101111001100";
        ram[8] = "0b00111101000011101000010101010000";
        ram[9] = "0b10111110000001010100001011000011";
        ram[10] = "0b00111110001000101101001100111111";
        ram[11] = "0b00111101110000001011010111001100";
        ram[12] = "0b00111101000111011011100111111000";
        ram[13] = "0b10111101111100011011110101001010";
        ram[14] = "0b10111110010100000100100010110111";
        ram[15] = "0b10111110001010100111100111100011";


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


SC_MODULE(conv_conv_weightsUhA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsUhA_ram* meminst;


SC_CTOR(conv_conv_weightsUhA) {
meminst = new conv_conv_weightsUhA_ram("conv_conv_weightsUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsUhA() {
    delete meminst;
}


};//endmodule
#endif
