// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wKfY_H__
#define __dense_2_dense_2_wKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wKfY_ram) {
        ram[0] = "0b10111101100111000110110110100100";
        ram[1] = "0b10111101000000010101101000001000";
        ram[2] = "0b00111101100100011010010111001010";
        ram[3] = "0b10111110011100001111011001101010";
        ram[4] = "0b10111100000110111000000000100100";
        ram[5] = "0b00111110011001001000110111000001";
        ram[6] = "0b10111110110101100100010111000011";
        ram[7] = "0b00111110011000000001000101001101";
        ram[8] = "0b10111100100101110001010111000110";
        ram[9] = "0b00111110000100010010111010000100";
        ram[10] = "0b00111110101101010010010010011110";
        ram[11] = "0b00111101010100100001101111000001";
        ram[12] = "0b10111110010111110100001011111111";
        ram[13] = "0b00111101111000100100110101001101";
        ram[14] = "0b10111101010111010111101110100110";
        ram[15] = "0b10111110001110010011111101101100";
        ram[16] = "0b00111110000110001110010010111000";
        ram[17] = "0b10111111000101100011100010000110";
        ram[18] = "0b00111101100000000011100010100000";
        ram[19] = "0b10111101011100000011000001111111";
        ram[20] = "0b00111011100001100110000110101110";
        ram[21] = "0b00111101001000100111011111000100";
        ram[22] = "0b00111111000001110001001011110101";
        ram[23] = "0b10111110000101000000111010011101";
        ram[24] = "0b00111110101100011000010100000110";
        ram[25] = "0b00111110111110111100110101010111";
        ram[26] = "0b00111101110100010110110110110001";
        ram[27] = "0b10111101110011101100001010001011";
        ram[28] = "0b00111110010010110001101010110001";
        ram[29] = "0b10111101111011000101111100111001";


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


SC_MODULE(dense_2_dense_2_wKfY) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wKfY_ram* meminst;


SC_CTOR(dense_2_dense_2_wKfY) {
meminst = new dense_2_dense_2_wKfY_ram("dense_2_dense_2_wKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wKfY() {
    delete meminst;
}


};//endmodule
#endif
