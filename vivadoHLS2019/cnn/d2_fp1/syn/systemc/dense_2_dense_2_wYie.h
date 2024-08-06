// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wYie_H__
#define __dense_2_dense_2_wYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wYie_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wYie_ram) {
        ram[0] = "0b00111101000101110001111000101010";
        ram[1] = "0b00111110100101110101000100100110";
        ram[2] = "0b00111110000111011101000101011111";
        ram[3] = "0b00111110001100111000001011100100";
        ram[4] = "0b10111110100100101101101001010101";
        ram[5] = "0b00111110010010110001001010010000";
        ram[6] = "0b10111110100001010101000111111000";
        ram[7] = "0b10111110011111001101101011110101";
        ram[8] = "0b10111101100100101110000011100011";
        ram[9] = "0b10111110011001110100000010000001";
        ram[10] = "0b00111110110100001000001110111010";
        ram[11] = "0b10111101100011001100100110100111";
        ram[12] = "0b00111110010011011111100001101110";
        ram[13] = "0b00111110101111001001010000101101";
        ram[14] = "0b10111101111101111110101010100011";
        ram[15] = "0b00111111000010011010101101011100";
        ram[16] = "0b10111101100001011010000111001011";
        ram[17] = "0b10111110100110010010000101000111";
        ram[18] = "0b00111110100000110110010100000010";
        ram[19] = "0b10111111000010000110000100110001";
        ram[20] = "0b10111110100010011111010001001101";
        ram[21] = "0b00111110101100000110100000010010";
        ram[22] = "0b00111111010000010111010001001111";
        ram[23] = "0b10111110000110111001110001110011";
        ram[24] = "0b00111111000010000000000110110100";
        ram[25] = "0b00111110010101111001010010100111";
        ram[26] = "0b10111110000011011000101000010001";
        ram[27] = "0b10111110100000101011100011101001";
        ram[28] = "0b10111110101100011101011011010000";
        ram[29] = "0b10111110100100101010011111011111";


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


SC_MODULE(dense_2_dense_2_wYie) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wYie_ram* meminst;


SC_CTOR(dense_2_dense_2_wYie) {
meminst = new dense_2_dense_2_wYie_ram("dense_2_dense_2_wYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wYie() {
    delete meminst;
}


};//endmodule
#endif
