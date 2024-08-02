// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsudo_H__
#define __conv_conv_weightsudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsudo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsudo_ram) {
        ram[0] = "0b00111110001100111010110100011001";
        ram[1] = "0b10111101110000100111100101010111";
        ram[2] = "0b00111100111100001011100011010000";
        ram[3] = "0b10111111010101110010111011110001";
        ram[4] = "0b00111110100000100101101101010011";
        ram[5] = "0b00111101000100101000001010000100";
        ram[6] = "0b10111110100101011011000101000010";
        ram[7] = "0b10111101111001001001110010110010";
        ram[8] = "0b10111110010010001101011001001101";
        ram[9] = "0b10111101011111111010001010101101";
        ram[10] = "0b10111110100001011001111111110101";
        ram[11] = "0b10111110101110100000101110000000";
        ram[12] = "0b10111110010010010000100101101100";
        ram[13] = "0b00111110011101111000010110110110";
        ram[14] = "0b10111101111000000010000110001110";
        ram[15] = "0b00111110010100101011100010000100";


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


SC_MODULE(conv_conv_weightsudo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsudo_ram* meminst;


SC_CTOR(conv_conv_weightsudo) {
meminst = new conv_conv_weightsudo_ram("conv_conv_weightsudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsudo() {
    delete meminst;
}


};//endmodule
#endif
