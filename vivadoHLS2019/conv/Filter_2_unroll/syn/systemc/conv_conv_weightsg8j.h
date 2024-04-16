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
  static const unsigned AddressRange = 54;
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
        ram[0] = "0b00111110010110011100100011001001";
        ram[1] = "0b10111100101100100101100100100010";
        ram[2] = "0b00111110001011010110011001001011";
        ram[3] = "0b10111110010111011001000101110001";
        ram[4] = "0b10111101111101100001101111111110";
        ram[5] = "0b10111110100010101010110011010010";
        ram[6] = "0b00111110000100100001011001010101";
        ram[7] = "0b00111101110010110011011100000111";
        ram[8] = "0b00111110001101010010010010111101";
        ram[9] = "0b10111101100000011111111000010101";
        ram[10] = "0b10111110010000101110101001001100";
        ram[11] = "0b10111101110010010111001101000011";
        ram[12] = "0b00111101101101001111001010001110";
        ram[13] = "0b10111101001100111001100001001000";
        ram[14] = "0b00111011010010001100000000011011";
        ram[15] = "0b10111110010111110011000010101100";
        ram[16] = "0b10111100011110100001100001011010";
        ram[17] = "0b10111110001111011111011001001011";
        ram[18] = "0b10111110010110011111101010010111";
        ram[19] = "0b10111100111100110011110011001000";
        ram[20] = "0b00111101110000111110010000111001";
        ram[21] = "0b10111100111100000100100110001101";
        ram[22] = "0b00111110000100000110110110001000";
        ram[23] = "0b10111101000010011110001110000001";
        ram[24] = "0b10111110011100111111100000111101";
        ram[25] = "0b00111100111101110100011100000010";
        ram[26] = "0b10111110000011011011100110100011";
        ram[27] = "0b00111101111100100000101111000010";
        ram[28] = "0b00111110100101111000000110010000";
        ram[29] = "0b10111110000011001001110001001000";
        ram[30] = "0b10111101110010011011111100000010";
        ram[31] = "0b00111101101110010001110000111001";
        ram[32] = "0b10111100111011110100110000000011";
        ram[33] = "0b00111110010001100110010010010000";
        ram[34] = "0b00111110000110100001110100101111";
        ram[35] = "0b10111110010101111000000101111010";
        ram[36] = "0b10111110101100110011010100010111";
        ram[37] = "0b00111101000010110011000000011010";
        ram[38] = "0b10111110010101111010010010011111";
        ram[39] = "0b10111110101000100101110010000100";
        ram[40] = "0b00111101110011011011010010101000";
        ram[41] = "0b00111110111101001011100011000000";
        ram[42] = "0b10111111000010000101011111001101";
        ram[43] = "0b00111100100110110001011000110001";
        ram[44] = "0b00111011110001011000000110001000";
        ram[45] = "0b10111110001010100111100111100011";
        ram[46] = "0b00111110111101010100010010101010";
        ram[47] = "0b00111110110111011111011111100001";
        ram[48] = "0b10111110100101101111110110101001";
        ram[49] = "0b00111110001011101111001010010101";
        ram[50] = "0b00111101000000100010101100111000";
        ram[51] = "0b10111110000000010010111101010101";
        ram[52] = "0b00111110001000111001000100101101";
        ram[53] = "0b00111111001101010001110001010101";


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
static const unsigned AddressRange = 54;
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
