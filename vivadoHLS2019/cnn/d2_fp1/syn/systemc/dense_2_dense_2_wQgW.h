// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wQgW_H__
#define __dense_2_dense_2_wQgW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wQgW_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wQgW_ram) {
        ram[0] = "0b10111110111100011111011001100110";
        ram[1] = "0b10111101001100011001110001011010";
        ram[2] = "0b00111110100010010110011111101100";
        ram[3] = "0b10111011110110110000110111011000";
        ram[4] = "0b10111110101011011101101111111101";
        ram[5] = "0b00111110110100111100010010001111";
        ram[6] = "0b10111110000010100001010010001100";
        ram[7] = "0b00111111000010101100101101110101";
        ram[8] = "0b10111101001100001010010011100011";
        ram[9] = "0b00111011110110000001101011011111";
        ram[10] = "0b10111100011011011111101001000100";
        ram[11] = "0b10111110000001010111111100110000";
        ram[12] = "0b00111101100110110001110100001101";
        ram[13] = "0b00111110100010011010000001101010";
        ram[14] = "0b10111110011010010000010101111101";
        ram[15] = "0b00111101101111011100111100000011";
        ram[16] = "0b10111100010101110011110010010010";
        ram[17] = "0b00111110010110011111100100000101";
        ram[18] = "0b00111110100110011001101110110010";
        ram[19] = "0b10111101110010010001111100101110";
        ram[20] = "0b00111110010110001001100011110110";
        ram[21] = "0b00111010111101001101011110101110";
        ram[22] = "0b10111101110100010100011101101011";
        ram[23] = "0b00111011100001011101101101110111";
        ram[24] = "0b00111110001100100010001000001100";
        ram[25] = "0b00111110000001001001011001101000";
        ram[26] = "0b00111100110110001000010111010011";
        ram[27] = "0b00111011101010000100001110000001";
        ram[28] = "0b10111100011100101111110110111001";
        ram[29] = "0b00111110000110000110111111001110";


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


SC_MODULE(dense_2_dense_2_wQgW) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wQgW_ram* meminst;


SC_CTOR(dense_2_dense_2_wQgW) {
meminst = new dense_2_dense_2_wQgW_ram("dense_2_dense_2_wQgW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wQgW() {
    delete meminst;
}


};//endmodule
#endif
