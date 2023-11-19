// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weiudo_H__
#define __conv_1_conv_1_weiudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weiudo_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 27;
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


   SC_CTOR(conv_1_conv_1_weiudo_ram) {
        ram[0] = "0b10111110101001111000001101101001";
        ram[1] = "0b00000000000000000000000000000000";
        ram[2] = "0b00000000000000000000000000000000";
        ram[3] = "0b00111101100100011011100110010100";
        ram[4] = "0b00000000000000000000000000000000";
        ram[5] = "0b00000000000000000000000000000000";
        ram[6] = "0b00111110000101001100010101001001";
        ram[7] = "0b00000000000000000000000000000000";
        ram[8] = "0b00000000000000000000000000000000";
        ram[9] = "0b00111110010000101110111110000011";
        ram[10] = "0b00000000000000000000000000000000";
        ram[11] = "0b00000000000000000000000000000000";
        ram[12] = "0b00111110100101011011110001001100";
        ram[13] = "0b00000000000000000000000000000000";
        ram[14] = "0b00000000000000000000000000000000";
        ram[15] = "0b00111100111001110000101100010101";
        ram[16] = "0b00000000000000000000000000000000";
        ram[17] = "0b00000000000000000000000000000000";
        ram[18] = "0b00111110011010111001011010110110";
        ram[19] = "0b00000000000000000000000000000000";
        ram[20] = "0b00000000000000000000000000000000";
        ram[21] = "0b10111101011110010111001101111000";
        ram[22] = "0b00000000000000000000000000000000";
        ram[23] = "0b00000000000000000000000000000000";
        ram[24] = "0b10111110100111100110101101001000";
        ram[25] = "0b00000000000000000000000000000000";
        ram[26] = "0b00000000000000000000000000000000";


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


SC_MODULE(conv_1_conv_1_weiudo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 27;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weiudo_ram* meminst;


SC_CTOR(conv_1_conv_1_weiudo) {
meminst = new conv_1_conv_1_weiudo_ram("conv_1_conv_1_weiudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weiudo() {
    delete meminst;
}


};//endmodule
#endif
