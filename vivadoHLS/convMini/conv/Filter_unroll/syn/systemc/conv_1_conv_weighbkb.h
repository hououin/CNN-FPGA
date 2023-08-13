// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_weighbkb_H__
#define __conv_1_conv_weighbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_weighbkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 18;
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


   SC_CTOR(conv_1_conv_weighbkb_ram) {
        ram[0] = "0b00111110001101111110110000001000";
        ram[1] = "0b00111110101000110010101101110100";
        ram[2] = "0b00111101111011101001011011001000";
        ram[3] = "0b10111101110101110101000101100000";
        ram[4] = "0b10111110000000000000101011011110";
        ram[5] = "0b00111100101000101011110111010000";
        ram[6] = "0b00111110011101101101111011011100";
        ram[7] = "0b10111101111101001110010000111100";
        ram[8] = "0b10111110010100000011110101111000";
        ram[9] = "0b00111110010001000011111010110000";
        ram[10] = "0b00111110101110100010001100010100";
        ram[11] = "0b10111101111000010110011110111000";
        ram[12] = "0b00111110100110101011001000111100";
        ram[13] = "0b00111110101011010100111010100010";
        ram[14] = "0b10111101001000110100100110100001";
        ram[15] = "0b10111101101101111010000110001111";
        ram[16] = "0b10111110001001000101100001111100";
        ram[17] = "0b10111110100100000111000110011110";


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


SC_MODULE(conv_1_conv_weighbkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_weighbkb_ram* meminst;


SC_CTOR(conv_1_conv_weighbkb) {
meminst = new conv_1_conv_weighbkb_ram("conv_1_conv_weighbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_weighbkb() {
    delete meminst;
}


};//endmodule
#endif
