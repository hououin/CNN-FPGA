// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wLf8_H__
#define __dense_2_dense_2_wLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wLf8_ram) {
        ram[0] = "0b00111110100001000110011011010011";
        ram[1] = "0b00111110011101000100110001111011";
        ram[2] = "0b00111101011100101110110111111110";
        ram[3] = "0b10111110111001001011000100100101";
        ram[4] = "0b00111110010101111110000110111001";
        ram[5] = "0b00111110101000101000010111001011";
        ram[6] = "0b00111110100011001100000011011111";
        ram[7] = "0b10111110010101001100110001101000";
        ram[8] = "0b00111101100100011001010100000011";
        ram[9] = "0b00111110000000000010101000110101";
        ram[10] = "0b00111110101010000000010111100110";
        ram[11] = "0b00111110101000000110101111011111";
        ram[12] = "0b00111101011001010000011100100001";
        ram[13] = "0b00111110000100100001011100001001";
        ram[14] = "0b00111101110001101111010001111011";
        ram[15] = "0b10111110100000000011010110111101";
        ram[16] = "0b00111110000111000011110110101011";
        ram[17] = "0b00111101110000001111000100101100";
        ram[18] = "0b10111101111011110011110000101110";
        ram[19] = "0b00111110011001000111011010110000";
        ram[20] = "0b00111110110101011100101001001011";
        ram[21] = "0b10111101000011010011101011100111";
        ram[22] = "0b00111110011000111001000010000110";
        ram[23] = "0b00111101100001111010010010100101";
        ram[24] = "0b00111101100001011101011000111001";
        ram[25] = "0b00111110101101110011000110110001";
        ram[26] = "0b10111110011001100001000110111010";
        ram[27] = "0b00111101111101110111001000001101";
        ram[28] = "0b00111110111010001110101000111010";
        ram[29] = "0b00111101011110111101011110110010";


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


SC_MODULE(dense_2_dense_2_wLf8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wLf8_ram* meminst;


SC_CTOR(dense_2_dense_2_wLf8) {
meminst = new dense_2_dense_2_wLf8_ram("dense_2_dense_2_wLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wLf8() {
    delete meminst;
}


};//endmodule
#endif
