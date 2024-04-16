// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsibs_H__
#define __conv_conv_weightsibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsibs_ram) {
        ram[0] = "0b10111101111001100101101010101001";
        ram[1] = "0b10111101010011111110110010100111";
        ram[2] = "0b10111101010100000010110110001110";
        ram[3] = "0b00111110001000010100010111010100";
        ram[4] = "0b00111110000000001011100011110010";
        ram[5] = "0b00111101011100100000111101011011";
        ram[6] = "0b10111110000101001101000001010110";
        ram[7] = "0b00111101111001110010001110101010";
        ram[8] = "0b10111101100101110111010100110000";
        ram[9] = "0b10111101111000010111111001101001";
        ram[10] = "0b10111110001010111111100011011001";
        ram[11] = "0b10111110111011000000011101000001";
        ram[12] = "0b10111101010111111001110101000010";
        ram[13] = "0b00111100100100001010011111100001";
        ram[14] = "0b00111110101011011101010000010101";
        ram[15] = "0b00111101110010110011011100000111";


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


SC_MODULE(conv_conv_weightsibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsibs_ram* meminst;


SC_CTOR(conv_conv_weightsibs) {
meminst = new conv_conv_weightsibs_ram("conv_conv_weightsibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsibs() {
    delete meminst;
}


};//endmodule
#endif
