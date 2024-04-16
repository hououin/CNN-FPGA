// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsCeG_H__
#define __conv_conv_weightsCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsCeG_ram) {
        ram[0] = "0b10111110000011001011000010000010";
        ram[1] = "0b10111110001000011001000001101001";
        ram[2] = "0b10111110000011110110110100011110";
        ram[3] = "0b00111110000000111101000111111011";
        ram[4] = "0b10111110000000110001101110011011";
        ram[5] = "0b00111101001011100100101010101101";
        ram[6] = "0b00111101111111000100000101011100";
        ram[7] = "0b00111110011001010000001101010000";
        ram[8] = "0b00111101110010110110001100100111";
        ram[9] = "0b10111101100000111101010101110101";
        ram[10] = "0b00111100011110100000110101110011";
        ram[11] = "0b00111101101111001000100111001011";
        ram[12] = "0b00111100110011010111010110110000";
        ram[13] = "0b00111101110100001100110010101110";
        ram[14] = "0b00111110010100110101100101111111";
        ram[15] = "0b00111101111100100000101111000010";


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


SC_MODULE(conv_conv_weightsCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsCeG_ram* meminst;


SC_CTOR(conv_conv_weightsCeG) {
meminst = new conv_conv_weightsCeG_ram("conv_conv_weightsCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsCeG() {
    delete meminst;
}


};//endmodule
#endif
