// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weiibs_H__
#define __conv_1_conv_1_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weiibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weiibs_ram) {
        ram[0] = "0b00111110011100001101001111000001";
        ram[1] = "0b00000000000000000000000000000000";
        ram[2] = "0b00000000000000000000000000000000";
        ram[3] = "0b00111101101111001000100111010000";
        ram[4] = "0b00000000000000000000000000000000";
        ram[5] = "0b00000000000000000000000000000000";
        ram[6] = "0b00111011110011010000110110100111";
        ram[7] = "0b00000000000000000000000000000000";
        ram[8] = "0b00000000000000000000000000000000";
        ram[9] = "0b00111100000010111011101000100000";
        ram[10] = "0b00000000000000000000000000000000";
        ram[11] = "0b00000000000000000000000000000000";
        ram[12] = "0b00111110100110011010010011101011";
        ram[13] = "0b00000000000000000000000000000000";
        ram[14] = "0b00000000000000000000000000000000";
        ram[15] = "0b00111110100101000111011100001111";
        ram[16] = "0b00000000000000000000000000000000";
        ram[17] = "0b00000000000000000000000000000000";
        ram[18] = "0b10111110101101110001101110110100";
        ram[19] = "0b00000000000000000000000000000000";
        ram[20] = "0b00000000000000000000000000000000";
        ram[21] = "0b10111110101110000100001011011001";
        ram[22] = "0b00000000000000000000000000000000";
        ram[23] = "0b00000000000000000000000000000000";
        ram[24] = "0b10111110000111111010010000000101";
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


SC_MODULE(conv_1_conv_1_weiibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 27;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weiibs_ram* meminst;


SC_CTOR(conv_1_conv_1_weiibs) {
meminst = new conv_1_conv_1_weiibs_ram("conv_1_conv_1_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weiibs() {
    delete meminst;
}


};//endmodule
#endif
