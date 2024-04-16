// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsyd2_H__
#define __conv_conv_weightsyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsyd2_ram) {
        ram[0] = "0b10111101000110111101010010000110";
        ram[1] = "0b10111101001001001011111101011000";
        ram[2] = "0b00111110100101000100111000000100";
        ram[3] = "0b10111110011011000000001100100100";
        ram[4] = "0b10111101111110111011101110101001";
        ram[5] = "0b00111101011011000101011111001010";
        ram[6] = "0b10111101010100101110000011110000";
        ram[7] = "0b00111110100001101010101110001100";
        ram[8] = "0b10111101100001100001100111101100";
        ram[9] = "0b00111100100000111110100110100111";
        ram[10] = "0b10111100101111011100001101101111";
        ram[11] = "0b10111111000010011110100000001101";
        ram[12] = "0b10111110111001101101011100110101";
        ram[13] = "0b10111110000011111110011001101100";
        ram[14] = "0b10111110100000001001111100111000";
        ram[15] = "0b10111101000010011110001110000001";


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


SC_MODULE(conv_conv_weightsyd2) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsyd2_ram* meminst;


SC_CTOR(conv_conv_weightsyd2) {
meminst = new conv_conv_weightsyd2_ram("conv_conv_weightsyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsyd2() {
    delete meminst;
}


};//endmodule
#endif
