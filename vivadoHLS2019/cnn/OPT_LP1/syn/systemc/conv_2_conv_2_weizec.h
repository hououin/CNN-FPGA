// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weizec_H__
#define __conv_2_conv_2_weizec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weizec_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weizec_ram) {
        ram[0] = "0b10111101011110010001111101110001";
        ram[1] = "0b10111110001000010000000011100111";
        ram[2] = "0b10111110001100010001111001000011";
        ram[3] = "0b00111101011100100001011100001001";
        ram[4] = "0b10111101000100100110110001111111";
        ram[5] = "0b10111110101101110110100111001011";
        ram[6] = "0b10111100010000110100110000011011";
        ram[7] = "0b00111110001001001111011011100000";
        ram[8] = "0b00111110100111001010000011100100";
        ram[9] = "0b10111101010100011111100000011010";
        ram[10] = "0b00111110001001111001111011100000";
        ram[11] = "0b00111101000010111010111110010110";
        ram[12] = "0b10111101000001111111110111000110";
        ram[13] = "0b10111110100011011000111011101011";
        ram[14] = "0b00111101010110011100100111010110";
        ram[15] = "0b00111110000000110010110011101001";


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


SC_MODULE(conv_2_conv_2_weizec) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weizec_ram* meminst;


SC_CTOR(conv_2_conv_2_weizec) {
meminst = new conv_2_conv_2_weizec_ram("conv_2_conv_2_weizec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weizec() {
    delete meminst;
}


};//endmodule
#endif
