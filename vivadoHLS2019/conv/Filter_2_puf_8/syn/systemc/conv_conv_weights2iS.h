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
        ram[0] = "0b00111110100010011010100010101100";
        ram[1] = "0b10111110111101001011100101100111";
        ram[2] = "0b00111110101100011011110010011001";
        ram[3] = "0b10111110000011101000001111100100";
        ram[4] = "0b00111011100100100000110000000111";
        ram[5] = "0b10111110100010100100110001000000";
        ram[6] = "0b10111011010100100101111011011101";
        ram[7] = "0b10111100110000101010001000111100";
        ram[8] = "0b00111110100101011111011000010010";
        ram[9] = "0b00111101100010101110011001000011";
        ram[10] = "0b00111110111010001111100011101000";
        ram[11] = "0b10111110110000101101010010010001";
        ram[12] = "0b00111110011000010101110011101010";
        ram[13] = "0b00111011001011001111001100010011";
        ram[14] = "0b00111110000001111100001100001101";
        ram[15] = "0b10111101101011000011011101100001";


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
