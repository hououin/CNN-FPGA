// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_dense_out_wkbM_H__
#define __dense_dense_out_wkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_dense_out_wkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_dense_out_wkbM_ram) {
        ram[0] = "0b00111111000000010100101101101010";
        ram[1] = "0b10111110100000000010100111010000";
        ram[2] = "0b00111110100010010111010010000010";
        ram[3] = "0b00111110000010000011011110110101";
        ram[4] = "0b00111101000110000001100111010010";
        ram[5] = "0b00111100101011001000001111101101";
        ram[6] = "0b00111110100001101100001000100111";
        ram[7] = "0b00111110100111000111011001101100";
        ram[8] = "0b10111110010101111010000011111001";
        ram[9] = "0b10111100011101100000000101111001";


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


SC_MODULE(dense_dense_out_wkbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_dense_out_wkbM_ram* meminst;


SC_CTOR(dense_dense_out_wkbM) {
meminst = new dense_dense_out_wkbM_ram("dense_dense_out_wkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_dense_out_wkbM() {
    delete meminst;
}


};//endmodule
#endif
