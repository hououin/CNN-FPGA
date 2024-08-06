// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_1_dense_1_bbbk_H__
#define __dense_1_dense_1_bbbk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_1_dense_1_bbbk_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 50;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_1_dense_1_bbbk_ram) {
        ram[0] = "0b10111101000101011111011110000011";
        ram[1] = "0b00111101001000101011000001100100";
        ram[2] = "0b10111100011100101011111011001111";
        ram[3] = "0b10111100100000100000101000110001";
        ram[4] = "0b10111100111010111101000010011110";
        ram[5] = "0b10111101001101110001111010110000";
        ram[6] = "0b10111100101000110101000011010011";
        ram[7] = "0b00111010101001110001110111100111";
        ram[8] = "0b10111101100000011110000000111111";
        ram[9] = "0b10111101000000111001000001000011";
        ram[10] = "0b10111100111011110011110100111010";
        ram[11] = "0b00111100101011000111110110100010";
        ram[12] = "0b00111011110101100011110010111000";
        ram[13] = "0b10111100011001100110000000011100";
        ram[14] = "0b00111100010011110000011100111010";
        ram[15] = "0b10111100011001011000000111001111";
        ram[16] = "0b00111100011100011111010101111011";
        ram[17] = "0b10111100101111011101001100110101";
        ram[18] = "0b10111101011110001100101010000010";
        ram[19] = "0b00111101001101110111100111101010";
        ram[20] = "0b00111100100001111101001011001000";
        ram[21] = "0b10111100100010011101111100010001";
        ram[22] = "0b10111101001010100010010111011001";
        ram[23] = "0b10111000000111110110001000110000";
        ram[24] = "0b10111100110011101111111011010110";
        ram[25] = "0b10111101001010111111101110011100";
        ram[26] = "0b00111011100110000001001110001000";
        ram[27] = "0b10111101010000001111010101011110";
        ram[28] = "0b00111100110001011100000101000000";
        ram[29] = "0b10111100110000001111110010110101";
        ram[30] = "0b10111100010010000111000100011101";
        ram[31] = "0b00111101001000010011010011001110";
        ram[32] = "0b10111100101101101011110100101011";
        ram[33] = "0b10111011100010111001011101111000";
        ram[34] = "0b10111101001011111010101101010100";
        ram[35] = "0b00111101001100010110001110111011";
        ram[36] = "0b00111101001010100101100000101110";
        ram[37] = "0b10111100101101110001011101011001";
        ram[38] = "0b00111101011010001101010101000001";
        ram[39] = "0b10111101000001100110010011010100";
        ram[40] = "0b10111101001111100110010011110101";
        ram[41] = "0b10111101110011001011000110001001";
        ram[42] = "0b00111101010011011100000000010010";
        ram[43] = "0b10111101001010011011000101110101";
        ram[44] = "0b00111100011110101010100010101000";
        ram[45] = "0b10111100101111011110110001011111";
        ram[46] = "0b10111101010101001110110000100000";
        ram[47] = "0b00111101100010001101110110100101";
        ram[48] = "0b10111101011100010110010111010100";
        ram[49] = "0b00111101101111110111110011101110";


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


SC_MODULE(dense_1_dense_1_bbbk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 50;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_1_dense_1_bbbk_ram* meminst;


SC_CTOR(dense_1_dense_1_bbbk) {
meminst = new dense_1_dense_1_bbbk_ram("dense_1_dense_1_bbbk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_1_dense_1_bbbk() {
    delete meminst;
}


};//endmodule
#endif
