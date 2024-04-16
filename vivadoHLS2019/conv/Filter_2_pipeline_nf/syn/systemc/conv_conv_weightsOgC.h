// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsOgC_H__
#define __conv_conv_weightsOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsOgC_ram) {
        ram[0] = "0b00111101011110110001010110001000";
        ram[1] = "0b00111110010100100001001110111100";
        ram[2] = "0b10111101001000010110100011010110";
        ram[3] = "0b00111101000011101010011010011101";
        ram[4] = "0b10111110100010010000010000101010";
        ram[5] = "0b10111110110010110100101100001111";
        ram[6] = "0b00111110000101111100001110011011";
        ram[7] = "0b10111110101111110111110001110110";
        ram[8] = "0b10111110010001110010110111010001";
        ram[9] = "0b10111110001111100000001000101000";
        ram[10] = "0b00111101100010101000010011001110";
        ram[11] = "0b10111100111100010011000100111000";
        ram[12] = "0b10111101010001000010111111100011";
        ram[13] = "0b10111101111011100101100010111001";
        ram[14] = "0b10111100111001011111001110110100";
        ram[15] = "0b10111110101000100101110010000100";


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


SC_MODULE(conv_conv_weightsOgC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsOgC_ram* meminst;


SC_CTOR(conv_conv_weightsOgC) {
meminst = new conv_conv_weightsOgC_ram("conv_conv_weightsOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsOgC() {
    delete meminst;
}


};//endmodule
#endif
