// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsmb6_H__
#define __conv_conv_weightsmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsmb6_ram) {
        ram[0] = "0b10111110010000110000001000010001";
        ram[1] = "0b00111101110111011001010001001100";
        ram[2] = "0b00111100101101011000011100100101";
        ram[3] = "0b10111110100100101100010000101101";
        ram[4] = "0b10111100101011011111001011010100";
        ram[5] = "0b10111110100011001011001111010010";
        ram[6] = "0b10111101011000100001101001101011";
        ram[7] = "0b10111100100011001001111010100011";
        ram[8] = "0b10111101000101100110011100111010";
        ram[9] = "0b10111110010100001010011111000000";
        ram[10] = "0b00111110110111100110010111000010";
        ram[11] = "0b00111110100001010101000001111010";
        ram[12] = "0b10111110010111000110010100100110";
        ram[13] = "0b10111111000100000011101011111010";
        ram[14] = "0b10111110000000000110011110000001";
        ram[15] = "0b10111101110010010111001101000011";


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


SC_MODULE(conv_conv_weightsmb6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsmb6_ram* meminst;


SC_CTOR(conv_conv_weightsmb6) {
meminst = new conv_conv_weightsmb6_ram("conv_conv_weightsmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsmb6() {
    delete meminst;
}


};//endmodule
#endif
