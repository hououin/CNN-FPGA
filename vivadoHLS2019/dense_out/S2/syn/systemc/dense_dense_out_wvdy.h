// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_dense_out_wvdy_H__
#define __dense_dense_out_wvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_dense_out_wvdy_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 10;
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


   SC_CTOR(dense_dense_out_wvdy_ram) {
        ram[0] = "0b10111101110011001110011001111101";
        ram[1] = "0b10111110100111001001110101011010";
        ram[2] = "0b00111001111001100010100110010101";
        ram[3] = "0b10111110001010010111111110100110";
        ram[4] = "0b00111110000100011111100110101101";
        ram[5] = "0b00111110101010111100011000100010";
        ram[6] = "0b10111110001111000011100110111101";
        ram[7] = "0b10111101010000111010110110011111";
        ram[8] = "0b00111110100110000011001000010010";
        ram[9] = "0b00111111000011011011101010000000";


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


SC_MODULE(dense_dense_out_wvdy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_dense_out_wvdy_ram* meminst;


SC_CTOR(dense_dense_out_wvdy) {
meminst = new dense_dense_out_wvdy_ram("dense_dense_out_wvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_dense_out_wvdy() {
    delete meminst;
}


};//endmodule
#endif
