// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weidEe_H__
#define __conv_1_conv_1_weidEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weidEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weidEe_ram) {
        ram[0] = "0b10111110101101011010010000100111";
        ram[1] = "0b00111111000100110011110110011111";
        ram[2] = "0b00111111000010100000011101110000";
        ram[3] = "0b10111110111101011000001001110111";
        ram[4] = "0b00111110101000000101010110111001";
        ram[5] = "0b00111110111000001100000100010010";
        ram[6] = "0b00111101101110111010001010111110";
        ram[7] = "0b10111011010100001100110000110110";
        ram[8] = "0b00111110110101110001001000111100";
        ram[9] = "0b10111111001110111010000010100101";
        ram[10] = "0b00111101101010101001010011111111";
        ram[11] = "0b00111110110111010010111100011011";
        ram[12] = "0b00111110101100011001000101111001";
        ram[13] = "0b10111110111100000001111111111011";
        ram[14] = "0b00111110100100110111010001011000";
        ram[15] = "0b10111101110011010100100010001000";
        ram[16] = "0b10111111010011101101100000011011";
        ram[17] = "0b00111110100000011011111100111000";


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


SC_MODULE(conv_1_conv_1_weidEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weidEe_ram* meminst;


SC_CTOR(conv_1_conv_1_weidEe) {
meminst = new conv_1_conv_1_weidEe_ram("conv_1_conv_1_weidEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weidEe() {
    delete meminst;
}


};//endmodule
#endif
