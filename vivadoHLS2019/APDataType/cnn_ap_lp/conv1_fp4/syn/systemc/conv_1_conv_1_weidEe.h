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

  static const unsigned DataWidth = 9;
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
        ram[0] = "0b110100101";
        ram[1] = "0b010010011";
        ram[2] = "0b010001010";
        ram[3] = "0b110000101";
        ram[4] = "0b001010000";
        ram[5] = "0b001110000";
        ram[6] = "0b000010111";
        ram[7] = "0b111111111";
        ram[8] = "0b001101011";
        ram[9] = "0b101000100";
        ram[10] = "0b000010101";
        ram[11] = "0b001101110";
        ram[12] = "0b001011000";
        ram[13] = "0b110000111";
        ram[14] = "0b001001001";
        ram[15] = "0b111100110";
        ram[16] = "0b100110001";
        ram[17] = "0b001000000";


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


static const unsigned DataWidth = 9;
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
