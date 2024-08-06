// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiYie_H__
#define __conv_2_conv_2_weiYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiYie_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiYie_ram) {
        ram[0] = "0b10111110101001111111001101101011";
        ram[1] = "0b10111110101010111010111001101000";
        ram[2] = "0b10111110011001101011000010010110";
        ram[3] = "0b10111111001001000001010011000110";
        ram[4] = "0b00111110000100111010010000101111";
        ram[5] = "0b00111101011011000101100111111011";
        ram[6] = "0b00111110101001100110100101101010";
        ram[7] = "0b00111110010001110111010100110010";
        ram[8] = "0b10111110100001000100010110101010";
        ram[9] = "0b10111110011001010010100100110101";
        ram[10] = "0b10111110001000101111111111010010";
        ram[11] = "0b10111101001110001011100110111011";
        ram[12] = "0b00111101110111101010101100110110";
        ram[13] = "0b10111110010011010010010010011110";
        ram[14] = "0b00111101111000011010110001011000";
        ram[15] = "0b10111110100100011110001001011000";


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


SC_MODULE(conv_2_conv_2_weiYie) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiYie_ram* meminst;


SC_CTOR(conv_2_conv_2_weiYie) {
meminst = new conv_2_conv_2_weiYie_ram("conv_2_conv_2_weiYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiYie() {
    delete meminst;
}


};//endmodule
#endif
