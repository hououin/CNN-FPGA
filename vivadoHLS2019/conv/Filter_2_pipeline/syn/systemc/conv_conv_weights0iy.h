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
        ram[0] = "0b00111101011110001100010000001101";
        ram[1] = "0b00111110001011001010101000100101";
        ram[2] = "0b10111101100111100101111010110001";
        ram[3] = "0b10111101111101100100111100000110";
        ram[4] = "0b00111101010110001101110100101000";
        ram[5] = "0b10111101000010100100110111111111";
        ram[6] = "0b00111101101100010000101101111010";
        ram[7] = "0b10111110101010110100110010010011";
        ram[8] = "0b00111110010010111000010101010100";
        ram[9] = "0b10111101101100110100000001000011";
        ram[10] = "0b00111110100010000110010010111110";
        ram[11] = "0b10111101000101011100001010101101";
        ram[12] = "0b10111110100101000101101100011101";
        ram[13] = "0b00111110000001110011011110110001";
        ram[14] = "0b10111010001001101010001011011010";
        ram[15] = "0b10111110000000010010111101010101";


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
