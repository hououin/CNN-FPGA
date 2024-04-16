// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsNgs_H__
#define __conv_conv_weightsNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsNgs_ram) {
        ram[0] = "0b00111101001001100111110011111010";
        ram[1] = "0b00111110010111111011000100010100";
        ram[2] = "0b00111110001111101101010001010010";
        ram[3] = "0b10111101010111011011001101011010";
        ram[4] = "0b10111110010110001101001111010000";
        ram[5] = "0b10111110110110101101111101001010";
        ram[6] = "0b00111110100000100111010110110010";
        ram[7] = "0b10111110101100110111111001000011";
        ram[8] = "0b10111110100000000111100001001111";
        ram[9] = "0b10111101110101000000110111100100";
        ram[10] = "0b00111110010000001000111110111101";
        ram[11] = "0b10111101110111110111110110001011";
        ram[12] = "0b10111110010000111001010111101011";
        ram[13] = "0b10111110000101011100110010111001";
        ram[14] = "0b00111110010110000010100011101100";
        ram[15] = "0b10111110010101111010010010011111";


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


SC_MODULE(conv_conv_weightsNgs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsNgs_ram* meminst;


SC_CTOR(conv_conv_weightsNgs) {
meminst = new conv_conv_weightsNgs_ram("conv_conv_weightsNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsNgs() {
    delete meminst;
}


};//endmodule
#endif
