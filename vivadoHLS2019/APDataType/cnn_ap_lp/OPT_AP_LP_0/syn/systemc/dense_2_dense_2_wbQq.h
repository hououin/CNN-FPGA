// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wbQq_H__
#define __dense_2_dense_2_wbQq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wbQq_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wbQq_ram) {
        ram[0] = "0b01000010";
        ram[1] = "0b00111101";
        ram[2] = "0b00001111";
        ram[3] = "0b10001101";
        ram[4] = "0b00110101";
        ram[5] = "0b01010001";
        ram[6] = "0b01000110";
        ram[7] = "0b11001010";
        ram[8] = "0b00010010";
        ram[9] = "0b00100000";
        ram[10] = "0b01010100";
        ram[11] = "0b01010000";
        ram[12] = "0b00001110";
        ram[13] = "0b00100100";
        ram[14] = "0b00011000";
        ram[15] = "0b10111111";
        ram[16] = "0b00100111";
        ram[17] = "0b00011000";
        ram[18] = "0b11100010";
        ram[19] = "0b00111001";
        ram[20] = "0b01101010";
        ram[21] = "0b11110111";
        ram[22] = "0b00111000";
        ram[23] = "0b00010000";
        ram[24] = "0b00010000";
        ram[25] = "0b01011011";
        ram[26] = "0b11000110";
        ram[27] = "0b00011110";
        ram[28] = "0b01110100";
        ram[29] = "0b00001111";


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


SC_MODULE(dense_2_dense_2_wbQq) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wbQq_ram* meminst;


SC_CTOR(dense_2_dense_2_wbQq) {
meminst = new dense_2_dense_2_wbQq_ram("dense_2_dense_2_wbQq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wbQq() {
    delete meminst;
}


};//endmodule
#endif
