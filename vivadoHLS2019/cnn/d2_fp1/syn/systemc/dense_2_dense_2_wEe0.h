// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wEe0_H__
#define __dense_2_dense_2_wEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wEe0_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wEe0_ram) {
        ram[0] = "0b00111110100001100011100000100010";
        ram[1] = "0b10111101001010101110001010010111";
        ram[2] = "0b10111101010111011011000000010100";
        ram[3] = "0b00111110100010010001101100011110";
        ram[4] = "0b10111110011101001011111111010011";
        ram[5] = "0b00111100001101110010110001010010";
        ram[6] = "0b10111110100100100011111001011100";
        ram[7] = "0b10111100110010001101001110101110";
        ram[8] = "0b00111100101011111000010110010100";
        ram[9] = "0b10111110000011011100000110100100";
        ram[10] = "0b10111100101101111100111111100110";
        ram[11] = "0b10111110000001011111001001000101";
        ram[12] = "0b00111101010010001110111111111110";
        ram[13] = "0b10111110011110011010111000001100";
        ram[14] = "0b10111110100110000100100111101101";
        ram[15] = "0b00111110000010100000010110011010";
        ram[16] = "0b00111110000100100000110000000111";
        ram[17] = "0b10111110011111011001111110010000";
        ram[18] = "0b00111101110100100010011111010000";
        ram[19] = "0b00111101111111100001100011110000";
        ram[20] = "0b00111101000100101100111100010000";
        ram[21] = "0b10111101101010000001110010110100";
        ram[22] = "0b10111101100001011101101101110111";
        ram[23] = "0b00111110100010100010100011011101";
        ram[24] = "0b00111110010000111001101110001001";
        ram[25] = "0b10111110011000011011110000010010";
        ram[26] = "0b00111101110001001000100111010010";
        ram[27] = "0b10111110001110001111101000110111";
        ram[28] = "0b10111110000011010010001111010101";
        ram[29] = "0b10111101111101100000011111000100";


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


SC_MODULE(dense_2_dense_2_wEe0) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wEe0_ram* meminst;


SC_CTOR(dense_2_dense_2_wEe0) {
meminst = new dense_2_dense_2_wEe0_ram("dense_2_dense_2_wEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wEe0() {
    delete meminst;
}


};//endmodule
#endif
