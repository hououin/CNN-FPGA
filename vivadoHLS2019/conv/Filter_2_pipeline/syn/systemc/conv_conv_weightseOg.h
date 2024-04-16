// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightseOg_H__
#define __conv_conv_weightseOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightseOg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightseOg_ram) {
        ram[0] = "0b10111101101101000000110101110111";
        ram[1] = "0b10111110110100001101010100001011";
        ram[2] = "0b10111100111111000000101010011100";
        ram[3] = "0b10111110000110111010101001010000";
        ram[4] = "0b00111101111001001001000010101100";
        ram[5] = "0b10111100111011010001010110000100";
        ram[6] = "0b10111110011100000000010101100110";
        ram[7] = "0b00111101110011001110011101111100";
        ram[8] = "0b10111101111111110001011111110100";
        ram[9] = "0b00111110100111010010010101001111";
        ram[10] = "0b10111110111001000011000001110101";
        ram[11] = "0b10111110011110100010001111000110";
        ram[12] = "0b10111011011000000101000111100000";
        ram[13] = "0b00111100100110111001100010101000";
        ram[14] = "0b00111110000001101111111100111100";
        ram[15] = "0b10111110010111011001000101110001";


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


SC_MODULE(conv_conv_weightseOg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightseOg_ram* meminst;


SC_CTOR(conv_conv_weightseOg) {
meminst = new conv_conv_weightseOg_ram("conv_conv_weightseOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightseOg() {
    delete meminst;
}


};//endmodule
#endif
