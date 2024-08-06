// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wXh4_H__
#define __dense_2_dense_2_wXh4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wXh4_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wXh4_ram) {
        ram[0] = "0b10111100110000000110001110011101";
        ram[1] = "0b00111101100100110010001101111001";
        ram[2] = "0b00111110110101011001011111110110";
        ram[3] = "0b10111111001100111001101010101110";
        ram[4] = "0b10111110111101000110010010111011";
        ram[5] = "0b00111110100000010010111100001010";
        ram[6] = "0b00111101100101100001000100110100";
        ram[7] = "0b10111101101011101001100110100110";
        ram[8] = "0b00111100000000000111011110001010";
        ram[9] = "0b00111110011100111000001100100111";
        ram[10] = "0b00111101000101001100010001001000";
        ram[11] = "0b00111011110011110100000111110010";
        ram[12] = "0b00111110010101110011100110110000";
        ram[13] = "0b10111110000110110001010001100110";
        ram[14] = "0b10111011011101100111101100011100";
        ram[15] = "0b10111100101111000001110011100111";
        ram[16] = "0b00111101001110111110100110000101";
        ram[17] = "0b00111110011011010010010011100001";
        ram[18] = "0b10111101001100001111101011011111";
        ram[19] = "0b10111101100100001011110100000001";
        ram[20] = "0b00111110001010000111010001000011";
        ram[21] = "0b10111101110101011110010110110000";
        ram[22] = "0b00111110101110101011011011110010";
        ram[23] = "0b00111110100111101100100110011111";
        ram[24] = "0b00111110101010101010100001100101";
        ram[25] = "0b00111110010011101010010001100110";
        ram[26] = "0b00111110110011101111100000000101";
        ram[27] = "0b00111110000110000111111110001000";
        ram[28] = "0b00111100000001101011100111000011";
        ram[29] = "0b10111110011001000000100001010011";


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


SC_MODULE(dense_2_dense_2_wXh4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wXh4_ram* meminst;


SC_CTOR(dense_2_dense_2_wXh4) {
meminst = new dense_2_dense_2_wXh4_ram("dense_2_dense_2_wXh4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wXh4() {
    delete meminst;
}


};//endmodule
#endif
