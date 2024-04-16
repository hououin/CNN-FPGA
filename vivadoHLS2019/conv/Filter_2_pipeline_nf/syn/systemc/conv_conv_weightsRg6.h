// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsRg6_H__
#define __conv_conv_weightsRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsRg6_ram) {
        ram[0] = "0b10111110000100010000110000110110";
        ram[1] = "0b10111101011000101110011001010011";
        ram[2] = "0b00111101101111111110010011000011";
        ram[3] = "0b10111110001111100011110010111100";
        ram[4] = "0b00111100100011100010011010101110";
        ram[5] = "0b10111011011011111101011101110111";
        ram[6] = "0b10111100011000100111001111000010";
        ram[7] = "0b10111110010110010100011000011111";
        ram[8] = "0b10111110011001101011010000011110";
        ram[9] = "0b00111110100111101011010101001111";
        ram[10] = "0b10111101111101000001101101111001";
        ram[11] = "0b10111110010011010100111111000000";
        ram[12] = "0b00111110101011111111101101000110";
        ram[13] = "0b00111100100111100010110110101100";
        ram[14] = "0b10111110100000011000000001011110";
        ram[15] = "0b10111111000010000101011111001101";


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


SC_MODULE(conv_conv_weightsRg6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsRg6_ram* meminst;


SC_CTOR(conv_conv_weightsRg6) {
meminst = new conv_conv_weightsRg6_ram("conv_conv_weightsRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsRg6() {
    delete meminst;
}


};//endmodule
#endif
