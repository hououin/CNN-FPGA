// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightspcA_H__
#define __conv_conv_weightspcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightspcA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightspcA_ram) {
        ram[0] = "0b10111100010111101010100010010111";
        ram[1] = "0b00111110001011110110001000110000";
        ram[2] = "0b00111110100001011000111000000000";
        ram[3] = "0b00111110011111100111010010110000";
        ram[4] = "0b10111110001001001110111111001100";
        ram[5] = "0b00111110100110011100011110111101";
        ram[6] = "0b10111110101011000000101010001101";
        ram[7] = "0b10111110000100001001110011000011";
        ram[8] = "0b10111110000100110101000001001100";
        ram[9] = "0b10111110010100011001101111010100";
        ram[10] = "0b10111110000111101010010001100110";
        ram[11] = "0b10111100110111100001110000010101";
        ram[12] = "0b10111110100111101110101010100111";
        ram[13] = "0b00111110011101110100011101010010";
        ram[14] = "0b10111100110101111000110001000011";
        ram[15] = "0b10111011101110100111101110010001";


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


SC_MODULE(conv_conv_weightspcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightspcA_ram* meminst;


SC_CTOR(conv_conv_weightspcA) {
meminst = new conv_conv_weightspcA_ram("conv_conv_weightspcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightspcA() {
    delete meminst;
}


};//endmodule
#endif
