// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsbkb_H__
#define __conv_conv_weightsbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsbkb_ram) {
        ram[0] = "0b00111101001111100111101101111001";
        ram[1] = "0b10111110101010100000111000000001";
        ram[2] = "0b00111110000000010001010110000011";
        ram[3] = "0b10111100110000000101100100010110";
        ram[4] = "0b10111110100100001111111010011010";
        ram[5] = "0b00111110010111001100110110100011";
        ram[6] = "0b10111110011000101110000010111111";
        ram[7] = "0b00111101010100000000000001000001";
        ram[8] = "0b10111101110011110111101111000011";
        ram[9] = "0b00111101001011100011010010101100";
        ram[10] = "0b10111110100011100110010010110011";
        ram[11] = "0b10111101100010001111011000101100";
        ram[12] = "0b10111110001000000100100000101010";
        ram[13] = "0b10111101001000100101110110001101";
        ram[14] = "0b00111110100111001110111001010110";
        ram[15] = "0b00111110010110011100100011001001";


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


SC_MODULE(conv_conv_weightsbkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsbkb_ram* meminst;


SC_CTOR(conv_conv_weightsbkb) {
meminst = new conv_conv_weightsbkb_ram("conv_conv_weightsbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsbkb() {
    delete meminst;
}


};//endmodule
#endif
