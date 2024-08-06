// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wocq_H__
#define __dense_2_dense_2_wocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wocq_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wocq_ram) {
        ram[0] = "0b10111101100101100110101111101000";
        ram[1] = "0b00111110010011011010110111111011";
        ram[2] = "0b00111101001010011000001101010001";
        ram[3] = "0b00111110000111010010111011011000";
        ram[4] = "0b10111101011111001110010000100001";
        ram[5] = "0b00111110101001001010010100010110";
        ram[6] = "0b00111101111101100111000000011001";
        ram[7] = "0b00111110100101110101111001000010";
        ram[8] = "0b10111111001000010101000110010011";
        ram[9] = "0b10111110010111011111011101100010";
        ram[10] = "0b10111101000100111001100001100011";
        ram[11] = "0b10111110110101010100001110101111";
        ram[12] = "0b00111110101010100110011100011111";
        ram[13] = "0b00111110100000010110011011100000";
        ram[14] = "0b10111111010100000101111100111001";
        ram[15] = "0b10111101011110011110001001111010";
        ram[16] = "0b00111110001011010101100110010010";
        ram[17] = "0b00111101001000010100101011010011";
        ram[18] = "0b00111111000011110011111010011010";
        ram[19] = "0b00111110000100101001010000010100";
        ram[20] = "0b00111110101100110110101100101011";
        ram[21] = "0b10111110000001010010000111011110";
        ram[22] = "0b10111101000001101111011110100001";
        ram[23] = "0b10111101010110001101010001111000";
        ram[24] = "0b10111111001010001111011000100111";
        ram[25] = "0b10111110100010000001011111011011";
        ram[26] = "0b00111110000101110111100101100100";
        ram[27] = "0b10111110111111101101110100000101";
        ram[28] = "0b00111100111111100110100100100111";
        ram[29] = "0b10111110110111010101101001011100";


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


SC_MODULE(dense_2_dense_2_wocq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wocq_ram* meminst;


SC_CTOR(dense_2_dense_2_wocq) {
meminst = new dense_2_dense_2_wocq_ram("dense_2_dense_2_wocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wocq() {
    delete meminst;
}


};//endmodule
#endif
