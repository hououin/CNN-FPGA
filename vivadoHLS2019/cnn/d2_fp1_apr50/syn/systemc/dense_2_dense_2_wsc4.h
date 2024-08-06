// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wsc4_H__
#define __dense_2_dense_2_wsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wsc4_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wsc4_ram) {
        ram[0] = "0b10111110100010000011011110110101";
        ram[1] = "0b10111110010101100000101101110000";
        ram[2] = "0b10111101111110010011001111100011";
        ram[3] = "0b00111100011000100101110010000001";
        ram[4] = "0b00111101011110111111011100100111";
        ram[5] = "0b10111011100111010001111101100000";
        ram[6] = "0b10111110011001100110100101001001";
        ram[7] = "0b00111101001010010000100010100010";
        ram[8] = "0b10111110100011000111111110011001";
        ram[9] = "0b00111100101011001110111011100001";
        ram[10] = "0b00111100100110110000000000110111";
        ram[11] = "0b00111110110011011110100011010101";
        ram[12] = "0b10111110100010111101001010110111";
        ram[13] = "0b00111110000100110000110100110000";
        ram[14] = "0b10111000111100110100010100000111";
        ram[15] = "0b10111110010010111001010010010110";
        ram[16] = "0b10111100010001011111101111111000";
        ram[17] = "0b10111110010001101001011110101111";
        ram[18] = "0b10111110001111011000101100011110";
        ram[19] = "0b10111110000100000110011111001111";
        ram[20] = "0b00111100001001111100000101111011";
        ram[21] = "0b00111100110001000000001010001110";
        ram[22] = "0b00111110100000000110100011111101";
        ram[23] = "0b10111110010010111101101100011010";
        ram[24] = "0b10111101100111011010101101011100";
        ram[25] = "0b00111110101010011110011110010110";
        ram[26] = "0b10111110011110101000011000001110";
        ram[27] = "0b00111110100001010000010111110011";
        ram[28] = "0b10111101110101001011011000100000";
        ram[29] = "0b00111110101100001101111110011100";


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


SC_MODULE(dense_2_dense_2_wsc4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wsc4_ram* meminst;


SC_CTOR(dense_2_dense_2_wsc4) {
meminst = new dense_2_dense_2_wsc4_ram("dense_2_dense_2_wsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wsc4() {
    delete meminst;
}


};//endmodule
#endif
