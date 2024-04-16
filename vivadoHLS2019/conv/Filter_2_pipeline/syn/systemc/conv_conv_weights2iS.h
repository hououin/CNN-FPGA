// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights2iS_H__
#define __conv_conv_weights2iS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights2iS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights2iS_ram) {
        ram[0] = "0b10111110101010100110011101110011";
        ram[1] = "0b10111110100001100110001011111001";
        ram[2] = "0b10111110110110011100110101011001";
        ram[3] = "0b10111101011110011001010010100010";
        ram[4] = "0b10111110111001011110010101000011";
        ram[5] = "0b10111110100011100100101010111000";
        ram[6] = "0b00111101100111001111011110100100";
        ram[7] = "0b00111110011111101010101010001111";
        ram[8] = "0b10111110011111100000001101001110";
        ram[9] = "0b10111110001010100000110100010100";
        ram[10] = "0b00111100011011001010011101101000";
        ram[11] = "0b00111110011110011010101111100100";
        ram[12] = "0b10111110100010010010101111000011";
        ram[13] = "0b10111111000000100110101101110110";
        ram[14] = "0b10111110011000001101111100101010";
        ram[15] = "0b00111111001101010001110001010101";


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


SC_MODULE(conv_conv_weights2iS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights2iS_ram* meminst;


SC_CTOR(conv_conv_weights2iS) {
meminst = new conv_conv_weights2iS_ram("conv_conv_weights2iS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights2iS() {
    delete meminst;
}


};//endmodule
#endif
