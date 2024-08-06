// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w2iS_H__
#define __dense_2_dense_2_w2iS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w2iS_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w2iS_ram) {
        ram[0] = "0b10111110010000011101110100011010";
        ram[1] = "0b00111110001001111001111011100000";
        ram[2] = "0b00111101100000100111011100111110";
        ram[3] = "0b10111110111011000010111011011100";
        ram[4] = "0b00111101100101000000010101110001";
        ram[5] = "0b00111110110110110111111001001110";
        ram[6] = "0b00111101111111010100101001011110";
        ram[7] = "0b00111111000010011001000111011110";
        ram[8] = "0b00111110000100110100111011111101";
        ram[9] = "0b10111101000001010000010010000001";
        ram[10] = "0b00111110010100101101100110001100";
        ram[11] = "0b10111110010010110001000000110100";
        ram[12] = "0b00111110000101100000000001101101";
        ram[13] = "0b00111101000111010111010101011100";
        ram[14] = "0b00111101100011110001100010000111";
        ram[15] = "0b10111110000111101111101110110001";
        ram[16] = "0b10111011100111001111110111010010";
        ram[17] = "0b00111110010001101111000000000111";
        ram[18] = "0b10111110001000001011011111000011";
        ram[19] = "0b00111101000110110101110001111101";
        ram[20] = "0b00111110011000000000001010011111";
        ram[21] = "0b10111110001010111101010010001101";
        ram[22] = "0b00111110001101001001110100111001";
        ram[23] = "0b00111110100100001010010110001011";
        ram[24] = "0b10111111000110111110000100110011";
        ram[25] = "0b10111101110000111101001011011000";
        ram[26] = "0b00111101110010001101101001111111";
        ram[27] = "0b10111010011000101100000100101011";
        ram[28] = "0b00111110100111010101110100111110";
        ram[29] = "0b10111101110110111101101011010111";


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


SC_MODULE(dense_2_dense_2_w2iS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w2iS_ram* meminst;


SC_CTOR(dense_2_dense_2_w2iS) {
meminst = new dense_2_dense_2_w2iS_ram("dense_2_dense_2_w2iS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w2iS() {
    delete meminst;
}


};//endmodule
#endif
