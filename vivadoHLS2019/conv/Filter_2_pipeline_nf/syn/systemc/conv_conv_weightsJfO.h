// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsJfO_H__
#define __conv_conv_weightsJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsJfO_ram) {
        ram[0] = "0b10111101100011101001010110110011";
        ram[1] = "0b00111110101110011011111111001111";
        ram[2] = "0b10111110001000011110011010001000";
        ram[3] = "0b10111110100001011010000010100110";
        ram[4] = "0b10111111000101001001111001000010";
        ram[5] = "0b00111110110000001011100111010000";
        ram[6] = "0b10111111000011101001010100100000";
        ram[7] = "0b10111110100011110110000010101110";
        ram[8] = "0b00111110111001110000011110111111";
        ram[9] = "0b10111110110100010011100101100111";
        ram[10] = "0b00111110110001001000001100110100";
        ram[11] = "0b00111101101010001011011010000001";
        ram[12] = "0b00111101110110110010110101111101";
        ram[13] = "0b10111101001111111111101110110000";
        ram[14] = "0b10111110100000000100011100100100";
        ram[15] = "0b00111110000110100001110100101111";


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


SC_MODULE(conv_conv_weightsJfO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsJfO_ram* meminst;


SC_CTOR(conv_conv_weightsJfO) {
meminst = new conv_conv_weightsJfO_ram("conv_conv_weightsJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsJfO() {
    delete meminst;
}


};//endmodule
#endif
