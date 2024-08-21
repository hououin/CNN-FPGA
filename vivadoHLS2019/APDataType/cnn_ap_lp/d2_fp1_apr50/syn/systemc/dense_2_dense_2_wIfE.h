// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wIfE_H__
#define __dense_2_dense_2_wIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wIfE_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 30;
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


   SC_CTOR(dense_2_dense_2_wIfE_ram) {
        ram[0] = "0b10110011";
        ram[1] = "0b00010011";
        ram[2] = "0b11100101";
        ram[3] = "0b11000101";
        ram[4] = "0b00111000";
        ram[5] = "0b11011011";
        ram[6] = "0b00001101";
        ram[7] = "0b01100001";
        ram[8] = "0b11000111";
        ram[9] = "0b00110111";
        ram[10] = "0b11101011";
        ram[11] = "0b00100101";
        ram[12] = "0b00001111";
        ram[13] = "0b11111110";
        ram[14] = "0b00100101";
        ram[15] = "0b00001010";
        ram[16] = "0b00111011";
        ram[17] = "0b11101011";
        ram[18] = "0b11010000";
        ram[19] = "0b00010000";
        ram[20] = "0b00001011";
        ram[21] = "0b00010111";
        ram[22] = "0b00111100";
        ram[23] = "0b11100111";
        ram[24] = "0b10100011";
        ram[25] = "0b00011001";
        ram[26] = "0b10111011";
        ram[27] = "0b00001101";
        ram[28] = "0b00111011";
        ram[29] = "0b11111000";


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


SC_MODULE(dense_2_dense_2_wIfE) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wIfE_ram* meminst;


SC_CTOR(dense_2_dense_2_wIfE) {
meminst = new dense_2_dense_2_wIfE_ram("dense_2_dense_2_wIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wIfE() {
    delete meminst;
}


};//endmodule
#endif
