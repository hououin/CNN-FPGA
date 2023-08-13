// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_weighcud_H__
#define __conv_1_conv_weighcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_weighcud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 18;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_weighcud_ram) {
        ram[0] = "0b00111110011101101101111011011100";
        ram[1] = "0b10111110101010010001111110011100";
        ram[2] = "0b00111101110011110010011110001100";
        ram[3] = "0b10111101111101001110010000111100";
        ram[4] = "0b10111110101011011101110111011101";
        ram[5] = "0b10111100111101110100101100010000";
        ram[6] = "0b10111110010100000011110101111000";
        ram[7] = "0b00111110100001110000111010001110";
        ram[8] = "0b10111110100100101100000000110011";
        ram[9] = "0b00111110010001000011111010110000";
        ram[10] = "0b00111110101001101101000001010100";
        ram[11] = "0b00111100111110101000011011001111";
        ram[12] = "0b00111110101110100010001100010100";
        ram[13] = "0b10111110010010111010010000000111";
        ram[14] = "0b10111110101100101111001100110101";
        ram[15] = "0b10111101111000010110011110111000";
        ram[16] = "0b00111110010010101110100010010000";
        ram[17] = "0b10111101000010111010110010101111";


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


SC_MODULE(conv_1_conv_weighcud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_weighcud_ram* meminst;


SC_CTOR(conv_1_conv_weighcud) {
meminst = new conv_1_conv_weighcud_ram("conv_1_conv_weighcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_weighcud() {
    delete meminst;
}


};//endmodule
#endif
