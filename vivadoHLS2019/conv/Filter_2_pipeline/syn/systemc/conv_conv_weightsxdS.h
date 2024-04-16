// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsxdS_H__
#define __conv_conv_weightsxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsxdS_ram) {
        ram[0] = "0b00111110001101001101110110000110";
        ram[1] = "0b00111110100111011001101000000101";
        ram[2] = "0b00111010100000101000000101101001";
        ram[3] = "0b00111110010000110111010010010010";
        ram[4] = "0b00111110001111110100101110011010";
        ram[5] = "0b10111110001110100011101010111010";
        ram[6] = "0b10111110001111011100110110101111";
        ram[7] = "0b10111110000101000110000000100101";
        ram[8] = "0b10111101101110100001000011000010";
        ram[9] = "0b10111110100011110110110011100111";
        ram[10] = "0b00111101010100001010001010000101";
        ram[11] = "0b10111110110001111100001000010100";
        ram[12] = "0b10111110001010000001100000010111";
        ram[13] = "0b00111101111110010000000100100010";
        ram[14] = "0b00111101011000011010110011101000";
        ram[15] = "0b00111110000100000110110110001000";


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


SC_MODULE(conv_conv_weightsxdS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsxdS_ram* meminst;


SC_CTOR(conv_conv_weightsxdS) {
meminst = new conv_conv_weightsxdS_ram("conv_conv_weightsxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsxdS() {
    delete meminst;
}


};//endmodule
#endif
