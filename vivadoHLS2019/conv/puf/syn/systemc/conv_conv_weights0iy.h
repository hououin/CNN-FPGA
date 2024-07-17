// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights0iy_H__
#define __conv_conv_weights0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights0iy_ram) {
        ram[0] = "0b10111101111001100010000100110010";
        ram[1] = "0b10111110011110101010011001001100";
        ram[2] = "0b00111101101000111100101001110101";
        ram[3] = "0b00111101011111110101010100010101";
        ram[4] = "0b10111110010100000001101101000011";
        ram[5] = "0b00111110001111101010110101001111";
        ram[6] = "0b10111100011000011110001011011111";
        ram[7] = "0b10111110101111001110101101111001";
        ram[8] = "0b00111100110000010101111101000110";
        ram[9] = "0b10111100110100000111011000111010";
        ram[10] = "0b00111101100111010010111110100001";
        ram[11] = "0b10111101100010000011110100110110";
        ram[12] = "0b00111101000111111101110011011111";
        ram[13] = "0b00111101011111110010000110110100";
        ram[14] = "0b00111110110100010001110101111010";
        ram[15] = "0b00111110001100000000011111011101";


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


SC_MODULE(conv_conv_weights0iy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights0iy_ram* meminst;


SC_CTOR(conv_conv_weights0iy) {
meminst = new conv_conv_weights0iy_ram("conv_conv_weights0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights0iy() {
    delete meminst;
}


};//endmodule
#endif
