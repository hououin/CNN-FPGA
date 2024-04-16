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
        ram[0] = "0b00111110010100101000011100100100";
        ram[1] = "0b10111101110001110000101000110001";
        ram[2] = "0b00111100010111011010010111010100";
        ram[3] = "0b10111101010011000110111001011010";
        ram[4] = "0b10111110000001100100011000101011";
        ram[5] = "0b00111101000010101000000000100111";
        ram[6] = "0b00111110001100010010000001100001";
        ram[7] = "0b00111100010111100100000010011110";
        ram[8] = "0b10111101101110011010010111101101";
        ram[9] = "0b10111101100000001101000011111111";
        ram[10] = "0b10111110000100101101001111110101";
        ram[11] = "0b00111101111010000101100100000011";
        ram[12] = "0b10111110101000001011111001011001";
        ram[13] = "0b00111110100111111111001000101101";
        ram[14] = "0b00111101101011111101001100101011";
        ram[15] = "0b00111110000100100001011001010101";
        ram[16] = "0b00111101000010110011101010000011";
        ram[17] = "0b10111110110101111001011011010100";
        ram[18] = "0b00111111000011010001111110101010";
        ram[19] = "0b00111101100111011110000000100001";
        ram[20] = "0b00111110010111101111000011011000";
        ram[21] = "0b00111110011000000010110001100101";
        ram[22] = "0b00111110011000101011010100101101";
        ram[23] = "0b10111101101111010011010100101110";
        ram[24] = "0b10111101110000100100110010110000";
        ram[25] = "0b00111101111011010101000111110001";
        ram[26] = "0b10111101010011110100110010111110";
        ram[27] = "0b00111101111010000011000101010101";
        ram[28] = "0b10111110010111101101000111101110";
        ram[29] = "0b00111101010001010110111110011011";
        ram[30] = "0b00111110101011011000011001101100";
        ram[31] = "0b10111110011100111111100000111101";
        ram[32] = "0b10111110000100010000110000110110";
        ram[33] = "0b10111101011000101110011001010011";
        ram[34] = "0b00111101101111111110010011000011";
        ram[35] = "0b10111110001111100011110010111100";
        ram[36] = "0b00111100100011100010011010101110";
        ram[37] = "0b10111011011011111101011101110111";
        ram[38] = "0b10111100011000100111001111000010";
        ram[39] = "0b10111110010110010100011000011111";
        ram[40] = "0b10111110011001101011010000011110";
        ram[41] = "0b00111110100111101011010101001111";
        ram[42] = "0b10111101111101000001101101111001";
        ram[43] = "0b10111110010011010100111111000000";
        ram[44] = "0b00111110101011111111101101000110";
        ram[45] = "0b00111100100111100010110110101100";
        ram[46] = "0b10111110100000011000000001011110";
        ram[47] = "0b10111111000010000101011111001101";


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
