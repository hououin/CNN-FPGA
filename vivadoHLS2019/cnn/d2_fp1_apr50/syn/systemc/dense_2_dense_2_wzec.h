// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wzec_H__
#define __dense_2_dense_2_wzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wzec_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wzec_ram) {
        ram[0] = "0b00111110110011001010101100011101";
        ram[1] = "0b00111110100110000101101100011000";
        ram[2] = "0b10111100010010001011010000111001";
        ram[3] = "0b00111101111101010010000100010100";
        ram[4] = "0b10111110101110000011101101100000";
        ram[5] = "0b00111110110110100111001111110111";
        ram[6] = "0b00111110110011010100111000001001";
        ram[7] = "0b00111101101000000100001100011100";
        ram[8] = "0b00111110000011011101111010111110";
        ram[9] = "0b10111110101101000110111100110111";
        ram[10] = "0b00111100100010111001100110010001";
        ram[11] = "0b00111110001101110000101101001010";
        ram[12] = "0b00111101111111010011100100010001";
        ram[13] = "0b00111101110100010101011110101100";
        ram[14] = "0b00111101000010011011100101010010";
        ram[15] = "0b00111110111011000101100011101111";
        ram[16] = "0b10111110000000010100110010101001";
        ram[17] = "0b10111101100000001101010001010110";
        ram[18] = "0b00111101001010001001001100110010";
        ram[19] = "0b10111100110010100000000110101100";
        ram[20] = "0b10111011011111000000110100101100";
        ram[21] = "0b00111110100010010000111111011000";
        ram[22] = "0b00111110101010011100111000101001";
        ram[23] = "0b00111100011110000001101001011000";
        ram[24] = "0b10111110010011011011000101100100";
        ram[25] = "0b10111110110110011010000011001111";
        ram[26] = "0b00111101110100111111001010010001";
        ram[27] = "0b00111110101101111100110111101110";
        ram[28] = "0b00111101010010011110000000011110";
        ram[29] = "0b00111101110010011110001010111101";


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


SC_MODULE(dense_2_dense_2_wzec) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wzec_ram* meminst;


SC_CTOR(dense_2_dense_2_wzec) {
meminst = new dense_2_dense_2_wzec_ram("dense_2_dense_2_wzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wzec() {
    delete meminst;
}


};//endmodule
#endif
