// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __cnn_dense_2_bias_V_H__
#define __cnn_dense_2_bias_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct cnn_dense_2_bias_V_ram : public sc_core::sc_module {

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


   SC_CTOR(cnn_dense_2_bias_V_ram) {
        ram[0] = "0b00100000";
        ram[1] = "0b00101011";
        ram[2] = "0b00100101";
        ram[3] = "0b00010011";
        ram[4] = "0b00000011";
        ram[5] = "0b00010111";
        ram[6] = "0b00101101";
        ram[7] = "0b11110100";
        ram[8] = "0b00100010";
        ram[9] = "0b00001110";
        ram[10] = "0b00110001";
        ram[11] = "0b11111011";
        ram[12] = "0b01010000";
        ram[13] = "0b00001110";
        ram[14] = "0b01000110";
        ram[15] = "0b00010101";
        ram[16] = "0b00110101";
        ram[17] = "0b00010110";
        ram[18] = "0b00110101";
        ram[19] = "0b00011000";
        ram[20] = "0b00110000";
        ram[21] = "0b11111001";
        ram[22] = "0b00110101";
        ram[23] = "0b00110001";
        ram[24] = "0b00011000";
        ram[25] = "0b00100000";
        ram[26] = "0b00011011";
        ram[27] = "0b00010001";
        ram[28] = "0b00100010";
        ram[29] = "0b11111101";


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


SC_MODULE(cnn_dense_2_bias_V) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


cnn_dense_2_bias_V_ram* meminst;


SC_CTOR(cnn_dense_2_bias_V) {
meminst = new cnn_dense_2_bias_V_ram("cnn_dense_2_bias_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~cnn_dense_2_bias_V() {
    delete meminst;
}


};//endmodule
#endif
