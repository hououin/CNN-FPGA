// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weihbi_H__
#define __conv_2_conv_2_weihbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weihbi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weihbi_ram) {
        ram[0] = "0b00111101010001000000100111100101";
        ram[1] = "0b00111101111110001110110100011100";
        ram[2] = "0b10111100100000000001111101110101";
        ram[3] = "0b10111110110100100100110001000000";
        ram[4] = "0b00111101100000001100000011110000";
        ram[5] = "0b10111110101001111100101011001001";
        ram[6] = "0b10111110010101011000000000111101";
        ram[7] = "0b00111110000101001110110010100111";
        ram[8] = "0b00111110011000110011000111100100";
        ram[9] = "0b00111101110010000110111110001011";
        ram[10] = "0b10111100101100111000001011100100";
        ram[11] = "0b00111101110000101110100110001010";
        ram[12] = "0b00111110101010111101001101011111";
        ram[13] = "0b00111101000000000101101000101101";
        ram[14] = "0b10111101101111010110111110010111";
        ram[15] = "0b10111110111110000011100011000001";


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


SC_MODULE(conv_2_conv_2_weihbi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weihbi_ram* meminst;


SC_CTOR(conv_2_conv_2_weihbi) {
meminst = new conv_2_conv_2_weihbi_ram("conv_2_conv_2_weihbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weihbi() {
    delete meminst;
}


};//endmodule
#endif
