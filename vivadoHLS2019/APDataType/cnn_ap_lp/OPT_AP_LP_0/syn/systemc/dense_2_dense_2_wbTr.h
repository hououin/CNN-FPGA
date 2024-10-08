// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wbTr_H__
#define __dense_2_dense_2_wbTr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wbTr_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wbTr_ram) {
        ram[0] = "0b000010000";
        ram[1] = "0b101010100";
        ram[2] = "0b111111001";
        ram[3] = "0b000001000";
        ram[4] = "0b111100010";
        ram[5] = "0b000000100";
        ram[6] = "0b111100110";
        ram[7] = "0b000110010";
        ram[8] = "0b001010110";
        ram[9] = "0b000001110";
        ram[10] = "0b000001011";
        ram[11] = "0b111000010";
        ram[12] = "0b111011100";
        ram[13] = "0b111000110";
        ram[14] = "0b000010110";
        ram[15] = "0b001001101";
        ram[16] = "0b001111011";
        ram[17] = "0b111101111";
        ram[18] = "0b111110001";
        ram[19] = "0b000011010";
        ram[20] = "0b000100100";
        ram[21] = "0b000000111";
        ram[22] = "0b000111001";
        ram[23] = "0b000100110";
        ram[24] = "0b111101101";
        ram[25] = "0b000100100";
        ram[26] = "0b111110101";
        ram[27] = "0b001101001";
        ram[28] = "0b000011000";
        ram[29] = "0b000111110";


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


SC_MODULE(dense_2_dense_2_wbTr) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wbTr_ram* meminst;


SC_CTOR(dense_2_dense_2_wbTr) {
meminst = new dense_2_dense_2_wbTr_ram("dense_2_dense_2_wbTr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wbTr() {
    delete meminst;
}


};//endmodule
#endif
