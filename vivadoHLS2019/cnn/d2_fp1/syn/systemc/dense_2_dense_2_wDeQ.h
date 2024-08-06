// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wDeQ_H__
#define __dense_2_dense_2_wDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wDeQ_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
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


   SC_CTOR(dense_2_dense_2_wDeQ_ram) {
        ram[0] = "0b10111110011000011111111011101011";
        ram[1] = "0b10111110010011111010011011011111";
        ram[2] = "0b10111101111011010010111111100100";
        ram[3] = "0b00111110010101110000100101110100";
        ram[4] = "0b10111111000011011110000110110001";
        ram[5] = "0b00111101110110010010111010100101";
        ram[6] = "0b10111110101000101101010111100000";
        ram[7] = "0b10111110000110101111000100000010";
        ram[8] = "0b10111110000010110100011101000001";
        ram[9] = "0b10111110000000000011001011011011";
        ram[10] = "0b00111110100000001011010101000110";
        ram[11] = "0b00111011101111010101010101100001";
        ram[12] = "0b10111110101100001111111110111001";
        ram[13] = "0b00111110011010000011010111011111";
        ram[14] = "0b10111110001100101011101100100011";
        ram[15] = "0b00111110011011101010100111100111";
        ram[16] = "0b10111101000000111010100001100001";
        ram[17] = "0b10111110011101011101101101110111";
        ram[18] = "0b10111101111110111001100001000010";
        ram[19] = "0b10111110110011001111010001100010";
        ram[20] = "0b00111101011010101011100010100110";
        ram[21] = "0b00111111000001111100010111001110";
        ram[22] = "0b00111110100101010011001001100001";
        ram[23] = "0b10111101101101001000010011010111";
        ram[24] = "0b00111110001010101000011001010001";
        ram[25] = "0b00111100100100001011111010010100";
        ram[26] = "0b00111110011111110101110000101001";
        ram[27] = "0b00111110100011011111110110101100";
        ram[28] = "0b10111110111111000101010010111101";
        ram[29] = "0b00111110010101000010001010001010";


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


SC_MODULE(dense_2_dense_2_wDeQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wDeQ_ram* meminst;


SC_CTOR(dense_2_dense_2_wDeQ) {
meminst = new dense_2_dense_2_wDeQ_ram("dense_2_dense_2_wDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wDeQ() {
    delete meminst;
}


};//endmodule
#endif
