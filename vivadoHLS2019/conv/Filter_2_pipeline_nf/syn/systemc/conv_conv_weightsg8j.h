// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsg8j_H__
#define __conv_conv_weightsg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsg8j_ram) {
        ram[0] = "0b00111110100100000101010110000110";
        ram[1] = "0b00111101001111001010110000000001";
        ram[2] = "0b10111101100011110110101011011100";
        ram[3] = "0b00111100110111000010101111110111";
        ram[4] = "0b10111101010011010000101101111101";
        ram[5] = "0b00111110000011100010011110111010";
        ram[6] = "0b00111111000010101110101111010101";
        ram[7] = "0b10111110001101110011010110101101";
        ram[8] = "0b10111110111001101001001100010010";
        ram[9] = "0b10111110001101010111000111000010";
        ram[10] = "0b10111110001000000010110010011110";
        ram[11] = "0b00111110101110110001111101111100";
        ram[12] = "0b10111110100011001000010000001100";
        ram[13] = "0b10111110100001000001001110110000";
        ram[14] = "0b10111110010101100010010110001100";
        ram[15] = "0b10111110100010101010110011010010";


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


SC_MODULE(conv_conv_weightsg8j) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsg8j_ram* meminst;


SC_CTOR(conv_conv_weightsg8j) {
meminst = new conv_conv_weightsg8j_ram("conv_conv_weightsg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsg8j() {
    delete meminst;
}


};//endmodule
#endif
