// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsvdy_H__
#define __conv_conv_weightsvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsvdy_ram) {
        ram[0] = "0b10111100000101000001111100100000";
        ram[1] = "0b10111110001111001111100111101011";
        ram[2] = "0b00111101100001000010011100010010";
        ram[3] = "0b00111101111010010010111001111010";
        ram[4] = "0b00111110000100011111011010010110";
        ram[5] = "0b10111110000111001110000011001000";
        ram[6] = "0b00111101010111110011110011111111";
        ram[7] = "0b10111100000010101111010101111111";
        ram[8] = "0b10111101110000110110000111110010";
        ram[9] = "0b00111110000111111100111011001100";
        ram[10] = "0b10111101110111011111111100111001";
        ram[11] = "0b10111110100110100001111001100100";
        ram[12] = "0b10111110010010100111110001011111";
        ram[13] = "0b00111101101110111001100110011010";
        ram[14] = "0b00111101110001001010111101110010";
        ram[15] = "0b00111101110000111110010000111001";


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


SC_MODULE(conv_conv_weightsvdy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsvdy_ram* meminst;


SC_CTOR(conv_conv_weightsvdy) {
meminst = new conv_conv_weightsvdy_ram("conv_conv_weightsvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsvdy() {
    delete meminst;
}


};//endmodule
#endif
