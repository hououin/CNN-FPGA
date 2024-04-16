// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsg8j_H__
#define __conv_conv_weightsg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsg8j_ram) {
        ram[0] = "0b00111110100100000101010110000110";
        ram[1] = "0b00111101001111001010110000000001";
        ram[2] = "0b10111101100011110110101011011100";
        ram[3] = "0b00111100110111000010101111110111";
        ram[4] = "0b10111101010011010000101101111101";
        ram[5] = "0b00111110000011100010011110111010";
        ram[6] = "0b00111111000010101110101111010101";
        ram[7] = "0b10111110001101110011010110101101";
        ram[8] = "0b10111110111001101001001100010010";
        ram[9] = "0b10111110001101010111000111000010";
        ram[10] = "0b10111110001000000010110010011110";
        ram[11] = "0b00111110101110110001111101111100";
        ram[12] = "0b10111110100011001000010000001100";
        ram[13] = "0b10111110100001000001001110110000";
        ram[14] = "0b10111110010101100010010110001100";
        ram[15] = "0b10111110100010101010110011010010";
        ram[16] = "0b10111101000110111101010010000110";
        ram[17] = "0b10111101001001001011111101011000";
        ram[18] = "0b00111110100101000100111000000100";
        ram[19] = "0b10111110011011000000001100100100";
        ram[20] = "0b10111101111110111011101110101001";
        ram[21] = "0b00111101011011000101011111001010";
        ram[22] = "0b10111101010100101110000011110000";
        ram[23] = "0b00111110100001101010101110001100";
        ram[24] = "0b10111101100001100001100111101100";
        ram[25] = "0b00111100100000111110100110100111";
        ram[26] = "0b10111100101111011100001101101111";
        ram[27] = "0b10111111000010011110100000001101";
        ram[28] = "0b10111110111001101101011100110101";
        ram[29] = "0b10111110000011111110011001101100";
        ram[30] = "0b10111110100000001001111100111000";
        ram[31] = "0b10111101000010011110001110000001";
        ram[32] = "0b00111110110011101101100000100100";
        ram[33] = "0b10111101010001000001010111001001";
        ram[34] = "0b10111101101111100001010110100110";
        ram[35] = "0b00111111000001101001011001101011";
        ram[36] = "0b10111101100010010100011110111110";
        ram[37] = "0b00111100111010001011011011011111";
        ram[38] = "0b00111101101011110100000110001001";
        ram[39] = "0b00111101000010101011100000110110";
        ram[40] = "0b00111110000111011111101100011110";
        ram[41] = "0b00111100000111010110000111101011";
        ram[42] = "0b00111101101011010011101111001100";
        ram[43] = "0b10111101101110001101010100111100";
        ram[44] = "0b10111110010101001000001110000101";
        ram[45] = "0b10111100111001110011110010100100";
        ram[46] = "0b00111110001001011100011101011010";
        ram[47] = "0b00111110111101001011100011000000";


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


SC_MODULE(conv_conv_weightsg8j) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsg8j_ram* meminst;


SC_CTOR(conv_conv_weightsg8j) {
meminst = new conv_conv_weightsg8j_ram("conv_conv_weightsg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsg8j() {
    delete meminst;
}


};//endmodule
#endif
