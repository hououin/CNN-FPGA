// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightshbi_H__
#define __conv_conv_weightshbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightshbi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 48;
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


   SC_CTOR(conv_conv_weightshbi_ram) {
        ram[0] = "0b10111010110110011001010001011011";
        ram[1] = "0b00111101101010100011110001100100";
        ram[2] = "0b00111110000101001010100001111110";
        ram[3] = "0b00111110100100011111101001010101";
        ram[4] = "0b00111110010010001100011111100011";
        ram[5] = "0b10111110001011101101011000110100";
        ram[6] = "0b10111101001001011110011001111001";
        ram[7] = "0b00111101010111000011000001001101";
        ram[8] = "0b10111110100111001001000000111111";
        ram[9] = "0b10111110001110100100100111000011";
        ram[10] = "0b00111101011011101110111110100010";
        ram[11] = "0b10111110001100110100010100000111";
        ram[12] = "0b00111110011000100110101001100110";
        ram[13] = "0b10111110100010010010000001011100";
        ram[14] = "0b00111101010011110111111011000011";
        ram[15] = "0b00111100011000110101001111111000";
        ram[16] = "0b10111101110101100101110111000000";
        ram[17] = "0b00111101011010100011110111110111";
        ram[18] = "0b00111110011000000010011101010010";
        ram[19] = "0b00111101100110010111000000101110";
        ram[20] = "0b00111101110010111101011001100010";
        ram[21] = "0b10111110100010100001000010111111";
        ram[22] = "0b00111101110101001100000010011100";
        ram[23] = "0b00111110000110110110100001001001";
        ram[24] = "0b00111100110001010011001010100101";
        ram[25] = "0b10111110000111001011100010011101";
        ram[26] = "0b10111101010000111101011010000100";
        ram[27] = "0b10111110011010111001101000010111";
        ram[28] = "0b00111110000101101000010010001100";
        ram[29] = "0b10111110010000011001101110010001";
        ram[30] = "0b00111101011011010100101000011011";
        ram[31] = "0b10111110000010000011001011111101";
        ram[32] = "0b00111101011000001111010111100100";
        ram[33] = "0b00111110001000010101101010001110";
        ram[34] = "0b00111100101011011101100111000010";
        ram[35] = "0b00111101110011110011010001010000";
        ram[36] = "0b00111101100101111101000001101100";
        ram[37] = "0b00111110100000000101010101010100";
        ram[38] = "0b00111101111000001100100001000111";
        ram[39] = "0b10111101011100110011111010111100";
        ram[40] = "0b10111110101111000101110011111111";
        ram[41] = "0b10111101100011011100011001011100";
        ram[42] = "0b10111110101000011101101010011101";
        ram[43] = "0b00111110100001100010010101100011";
        ram[44] = "0b00111101110100011110010000101110";
        ram[45] = "0b00111110000101111001011011000000";
        ram[46] = "0b10111010100010110001000101000001";
        ram[47] = "0b00111110011000010000110100111001";


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


SC_MODULE(conv_conv_weightshbi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightshbi_ram* meminst;


SC_CTOR(conv_conv_weightshbi) {
meminst = new conv_conv_weightshbi_ram("conv_conv_weightshbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightshbi() {
    delete meminst;
}


};//endmodule
#endif
