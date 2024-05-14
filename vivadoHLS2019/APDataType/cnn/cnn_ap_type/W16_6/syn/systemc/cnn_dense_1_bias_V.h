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

  static const unsigned DataWidth = 8;
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
        ram[0] = "0b11011010";
        ram[1] = "0b00101000";
        ram[2] = "0b11110000";
        ram[3] = "0b11101111";
        ram[4] = "0b11100010";
        ram[5] = "0b11010010";
        ram[6] = "0b11101011";
        ram[7] = "0b00000001";
        ram[8] = "0b10111111";
        ram[9] = "0b11011111";
        ram[10] = "0b11100010";
        ram[11] = "0b00010101";
        ram[12] = "0b00000110";
        ram[13] = "0b11110001";
        ram[14] = "0b00001100";
        ram[15] = "0b11110001";
        ram[16] = "0b00001111";
        ram[17] = "0b11101000";
        ram[18] = "0b11000001";
        ram[19] = "0b00101101";
        ram[20] = "0b00010000";
        ram[21] = "0b11101110";
        ram[22] = "0b11010101";
        ram[23] = "0b11111111";
        ram[24] = "0b11100110";
        ram[25] = "0b11010101";
        ram[26] = "0b00000100";
        ram[27] = "0b11001111";
        ram[28] = "0b00011000";
        ram[29] = "0b11100111";
        ram[30] = "0b11110011";
        ram[31] = "0b00101000";
        ram[32] = "0b11101001";
        ram[33] = "0b11111011";
        ram[34] = "0b11010100";
        ram[35] = "0b00101100";
        ram[36] = "0b00101010";
        ram[37] = "0b11101001";
        ram[38] = "0b00111010";
        ram[39] = "0b11011110";
        ram[40] = "0b11010000";
        ram[41] = "0b10011001";
        ram[42] = "0b00110011";
        ram[43] = "0b11010101";
        ram[44] = "0b00001111";
        ram[45] = "0b11101000";
        ram[46] = "0b11001010";
        ram[47] = "0b01000100";
        ram[48] = "0b11000011";
        ram[49] = "0b01011111";


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


static const unsigned DataWidth = 8;
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
