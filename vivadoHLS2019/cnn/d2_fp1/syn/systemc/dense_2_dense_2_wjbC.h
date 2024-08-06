// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wjbC_H__
#define __dense_2_dense_2_wjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wjbC_ram) {
        ram[0] = "0b00111101100101111100001101010000";
        ram[1] = "0b00111110000000100011110100001100";
        ram[2] = "0b00111100010010111000100111010111";
        ram[3] = "0b00111110001101001000001100000010";
        ram[4] = "0b00111110010111101000011111010011";
        ram[5] = "0b10111110101101111100101100001100";
        ram[6] = "0b00111101000001010110100000011111";
        ram[7] = "0b00111101011100000101100101100100";
        ram[8] = "0b00111100111110010110011111001011";
        ram[9] = "0b10111110101010111010011111111100";
        ram[10] = "0b10111100111110101101111100101111";
        ram[11] = "0b00111110001111011110011010011011";
        ram[12] = "0b00111101110111000010010101001010";
        ram[13] = "0b00111110011011000101000011001110";
        ram[14] = "0b10111100110001101101001111111010";
        ram[15] = "0b00111111000001100010001110001110";
        ram[16] = "0b00111110100100001011111101011101";
        ram[17] = "0b10111101010110110110101100101011";
        ram[18] = "0b00111101101001011000110111011110";
        ram[19] = "0b00111110101011110101111010000101";
        ram[20] = "0b00111110000110100001101011010110";
        ram[21] = "0b00111100111100010101000111100111";
        ram[22] = "0b10111011010010011011100001000101";
        ram[23] = "0b00111110011001101100100010110100";
        ram[24] = "0b10111110010011111001001100110110";
        ram[25] = "0b10111111000101011011101100111000";
        ram[26] = "0b10111101000100101101110010110001";
        ram[27] = "0b00111101110010001001000100011001";
        ram[28] = "0b00111101100001001010101001010100";
        ram[29] = "0b00111110000011101101011110000100";


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


SC_MODULE(dense_2_dense_2_wjbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wjbC_ram* meminst;


SC_CTOR(dense_2_dense_2_wjbC) {
meminst = new dense_2_dense_2_wjbC_ram("dense_2_dense_2_wjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wjbC() {
    delete meminst;
}


};//endmodule
#endif
