// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wbVr_H__
#define __dense_2_dense_2_wbVr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wbVr_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(dense_2_dense_2_wbVr_ram) {
        ram[0] = "0b110000111";
        ram[1] = "0b111110100";
        ram[2] = "0b001000100";
        ram[3] = "0b111111110";
        ram[4] = "0b110101001";
        ram[5] = "0b001101001";
        ram[6] = "0b111011101";
        ram[7] = "0b010001010";
        ram[8] = "0b111110100";
        ram[9] = "0b000000001";
        ram[10] = "0b111111100";
        ram[11] = "0b111011110";
        ram[12] = "0b000010011";
        ram[13] = "0b001000100";
        ram[14] = "0b111000101";
        ram[15] = "0b000010111";
        ram[16] = "0b111111100";
        ram[17] = "0b000110110";
        ram[18] = "0b001001100";
        ram[19] = "0b111100110";
        ram[20] = "0b000110110";
        ram[21] = "0b000000000";
        ram[22] = "0b111100101";
        ram[23] = "0b000000001";
        ram[24] = "0b000101100";
        ram[25] = "0b000100001";
        ram[26] = "0b000000110";
        ram[27] = "0b000000001";
        ram[28] = "0b111111100";
        ram[29] = "0b000100110";


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


SC_MODULE(dense_2_dense_2_wbVr) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wbVr_ram* meminst;


SC_CTOR(dense_2_dense_2_wbVr) {
meminst = new dense_2_dense_2_wbVr_ram("dense_2_dense_2_wbVr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wbVr() {
    delete meminst;
}


};//endmodule
#endif
