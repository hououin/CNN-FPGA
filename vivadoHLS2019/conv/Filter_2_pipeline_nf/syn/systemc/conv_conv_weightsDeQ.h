// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsDeQ_H__
#define __conv_conv_weightsDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsDeQ_ram) {
        ram[0] = "0b10111101010010011011011101111010";
        ram[1] = "0b00111110110011001011110000110110";
        ram[2] = "0b10111100110001101111011100000100";
        ram[3] = "0b10111110101010101010010000100111";
        ram[4] = "0b10111110101111111111100101100111";
        ram[5] = "0b10111110000001101010111110100000";
        ram[6] = "0b10111111000100011011101011101011";
        ram[7] = "0b00111110100010011100100000111010";
        ram[8] = "0b00111110110000101101011001001111";
        ram[9] = "0b10111110100001100101000000001001";
        ram[10] = "0b00111101101101001011110000001001";
        ram[11] = "0b10111101010100101111010101001111";
        ram[12] = "0b00111110100001001000111100101110";
        ram[13] = "0b10111111000111101100111101011111";
        ram[14] = "0b10111110001001110001111110001011";
        ram[15] = "0b00111110100101111000000110010000";


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


SC_MODULE(conv_conv_weightsDeQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsDeQ_ram* meminst;


SC_CTOR(conv_conv_weightsDeQ) {
meminst = new conv_conv_weightsDeQ_ram("conv_conv_weightsDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsDeQ() {
    delete meminst;
}


};//endmodule
#endif
