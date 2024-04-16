// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_dense_out_wdEe_H__
#define __dense_dense_out_wdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_dense_out_wdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_dense_out_wdEe_ram) {
        ram[0] = "0b10111110101000110100100000101100";
        ram[1] = "0b10111101110110001101110001010101";
        ram[2] = "0b10111110011011111011011111101001";
        ram[3] = "0b10111110111100110011111110000101";
        ram[4] = "0b00111110010010100110000011010100";
        ram[5] = "0b10111110001010010110000001110100";
        ram[6] = "0b00111110110011101110111000001111";
        ram[7] = "0b00111110010011000010010101001010";
        ram[8] = "0b00111110110100100011000001110111";
        ram[9] = "0b00111110110011010110000001100011";


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


SC_MODULE(dense_dense_out_wdEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_dense_out_wdEe_ram* meminst;


SC_CTOR(dense_dense_out_wdEe) {
meminst = new dense_dense_out_wdEe_ram("dense_dense_out_wdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_dense_out_wdEe() {
    delete meminst;
}


};//endmodule
#endif
