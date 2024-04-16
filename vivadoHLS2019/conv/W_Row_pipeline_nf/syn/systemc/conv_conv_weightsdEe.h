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


   SC_CTOR(conv_conv_weightsdEe_ram) {
        ram[0] = "0b00111100110000010111001110101101";
        ram[1] = "0b10111111000111010110100000100101";
        ram[2] = "0b00111110000011100100101011000100";
        ram[3] = "0b10111110001011111111010111110111";
        ram[4] = "0b00111110001000101001100000010011";
        ram[5] = "0b10111101101010110100010100011001";
        ram[6] = "0b10111110010111101101011101101101";
        ram[7] = "0b10111101100001100100010000101010";
        ram[8] = "0b00111101111010110101101000100010";
        ram[9] = "0b00111110110100100001001111010111";
        ram[10] = "0b10111111000101101000111101010101";
        ram[11] = "0b10111101110101001001110101000101";
        ram[12] = "0b00111110100010100110100100001111";
        ram[13] = "0b00111100010011101101011010010111";
        ram[14] = "0b10111101001000001011001000001000";
        ram[15] = "0b00111110001011010110011001001011";
        ram[16] = "0b10111100000101000001111100100000";
        ram[17] = "0b10111110001111001111100111101011";
        ram[18] = "0b00111101100001000010011100010010";
        ram[19] = "0b00111101111010010010111001111010";
        ram[20] = "0b00111110000100011111011010010110";
        ram[21] = "0b10111110000111001110000011001000";
        ram[22] = "0b00111101010111110011110011111111";
        ram[23] = "0b10111100000010101111010101111111";
        ram[24] = "0b10111101110000110110000111110010";
        ram[25] = "0b00111110000111111100111011001100";
        ram[26] = "0b10111101110111011111111100111001";
        ram[27] = "0b10111110100110100001111001100100";
        ram[28] = "0b10111110010010100111110001011111";
        ram[29] = "0b00111101101110111001100110011010";
        ram[30] = "0b00111101110001001010111101110010";
        ram[31] = "0b00111101110000111110010000111001";
        ram[32] = "0b00111101001001100111110011111010";
        ram[33] = "0b00111110010111111011000100010100";
        ram[34] = "0b00111110001111101101010001010010";
        ram[35] = "0b10111101010111011011001101011010";
        ram[36] = "0b10111110010110001101001111010000";
        ram[37] = "0b10111110110110101101111101001010";
        ram[38] = "0b00111110100000100111010110110010";
        ram[39] = "0b10111110101100110111111001000011";
        ram[40] = "0b10111110100000000111100001001111";
        ram[41] = "0b10111101110101000000110111100100";
        ram[42] = "0b00111110010000001000111110111101";
        ram[43] = "0b10111101110111110111110110001011";
        ram[44] = "0b10111110010000111001010111101011";
        ram[45] = "0b10111110000101011100110010111001";
        ram[46] = "0b00111110010110000010100011101100";
        ram[47] = "0b10111110010101111010010010011111";


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
static const unsigned AddressRange = 48;
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
