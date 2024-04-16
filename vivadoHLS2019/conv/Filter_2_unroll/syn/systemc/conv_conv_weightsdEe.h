// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsdEe_H__
#define __conv_conv_weightsdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsdEe_ram) {
        ram[0] = "0b10111110001000000100100000101010";
        ram[1] = "0b00111110011110100100100010101000";
        ram[2] = "0b00111110100010100110100100001111";
        ram[3] = "0b10111011011000000101000111100000";
        ram[4] = "0b00111110110000010110000000010000";
        ram[5] = "0b10111110100011001000010000001100";
        ram[6] = "0b10111110101000001011111001011001";
        ram[7] = "0b10111101010111111001110101000010";
        ram[8] = "0b00111101001100011110001010100011";
        ram[9] = "0b10111010100001011000001010101010";
        ram[10] = "0b00111111000011100010101001111100";
        ram[11] = "0b10111110010111000110010100100110";
        ram[12] = "0b00111110001110001011010101101001";
        ram[13] = "0b10111101110010111000000110111000";
        ram[14] = "0b00111101111110010100001001101011";
        ram[15] = "0b10111110000000001001100000010000";
        ram[16] = "0b00111110000011110011010010000000";
        ram[17] = "0b00111100101011010010101111010010";
        ram[18] = "0b00111110010101101111010100101111";
        ram[19] = "0b00111101000111100100100111111110";
        ram[20] = "0b10111110010010100111110001011111";
        ram[21] = "0b00111110000110110010100001000100";
        ram[22] = "0b10111110001010000001100000010111";
        ram[23] = "0b10111110111001101101011100110101";
        ram[24] = "0b10111110010111101101000111101110";
        ram[25] = "0b00111101000110000100011100101111";
        ram[26] = "0b00111101101111010100111000010001";
        ram[27] = "0b00111100110011010111010110110000";
        ram[28] = "0b00111110100001001000111100101110";
        ram[29] = "0b10111111001011111101110001010111";
        ram[30] = "0b10111110000001110001001101110101";
        ram[31] = "0b10111110000110100110111000011010";
        ram[32] = "0b00111101110111111110100010001011";
        ram[33] = "0b10111110100111110111011101110010";
        ram[34] = "0b00111101110110110010110101111101";
        ram[35] = "0b10111110010001010100000110010101";
        ram[36] = "0b00111111000010100001010011000100";
        ram[37] = "0b00111100111011001101000011000001";
        ram[38] = "0b10111110010000111001010111101011";
        ram[39] = "0b10111101010001000010111111100011";
        ram[40] = "0b10111110010101010111111011110101";
        ram[41] = "0b10111110010101001000001110000101";
        ram[42] = "0b00111110101011111111101101000110";
        ram[43] = "0b00111100111000010011000110011100";
        ram[44] = "0b00111110010101011010000101011000";
        ram[45] = "0b00111101000111011011100111111000";
        ram[46] = "0b10111110100000101100101000101100";
        ram[47] = "0b10111110100100100001100000100000";
        ram[48] = "0b00111101001000010111111110000000";
        ram[49] = "0b10111101010100001100110111000011";
        ram[50] = "0b10111101101001011100011101101010";
        ram[51] = "0b10111110100101000101101100011101";
        ram[52] = "0b10111101001001001100100010001011";
        ram[53] = "0b10111110100010010010101111000011";


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


SC_MODULE(conv_conv_weightsdEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsdEe_ram* meminst;


SC_CTOR(conv_conv_weightsdEe) {
meminst = new conv_conv_weightsdEe_ram("conv_conv_weightsdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsdEe() {
    delete meminst;
}


};//endmodule
#endif
