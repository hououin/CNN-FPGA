// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __cnn_dense_1_bias_V_H__
#define __cnn_dense_1_bias_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct cnn_dense_1_bias_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
  static const unsigned AddressRange = 50;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(cnn_dense_1_bias_V_ram) {
        ram[0] = "0b1101101";
        ram[1] = "0b0010100";
        ram[2] = "0b1111000";
        ram[3] = "0b1110111";
        ram[4] = "0b1110001";
        ram[5] = "0b1101001";
        ram[6] = "0b1110101";
        ram[7] = "0b0000000";
        ram[8] = "0b1011111";
        ram[9] = "0b1101111";
        ram[10] = "0b1110001";
        ram[11] = "0b0001010";
        ram[12] = "0b0000011";
        ram[13] = "0b1111000";
        ram[14] = "0b0000110";
        ram[15] = "0b1111000";
        ram[16] = "0b0000111";
        ram[17] = "0b1110100";
        ram[18] = "0b1100000";
        ram[19] = "0b0010110";
        ram[20] = "0b0001000";
        ram[21] = "0b1110111";
        ram[22] = "0b1101010";
        ram[23] = "0b1111111";
        ram[24] = "0b1110011";
        ram[25] = "0b1101010";
        ram[26] = "0b0000010";
        ram[27] = "0b1100111";
        ram[28] = "0b0001100";
        ram[29] = "0b1110011";
        ram[30] = "0b1111001";
        ram[31] = "0b0010100";
        ram[32] = "0b1110100";
        ram[33] = "0b1111101";
        ram[34] = "0b1101010";
        ram[35] = "0b0010110";
        ram[36] = "0b0010101";
        ram[37] = "0b1110100";
        ram[38] = "0b0011101";
        ram[39] = "0b1101111";
        ram[40] = "0b1101000";
        ram[41] = "0b1001100";
        ram[42] = "0b0011001";
        ram[43] = "0b1101010";
        ram[44] = "0b0000111";
        ram[45] = "0b1110100";
        ram[46] = "0b1100101";
        ram[47] = "0b0100010";
        ram[48] = "0b1100001";
        ram[49] = "0b0101111";


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


SC_MODULE(cnn_dense_1_bias_V) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 50;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


cnn_dense_1_bias_V_ram* meminst;


SC_CTOR(cnn_dense_1_bias_V) {
meminst = new cnn_dense_1_bias_V_ram("cnn_dense_1_bias_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~cnn_dense_1_bias_V() {
    delete meminst;
}


};//endmodule
#endif
