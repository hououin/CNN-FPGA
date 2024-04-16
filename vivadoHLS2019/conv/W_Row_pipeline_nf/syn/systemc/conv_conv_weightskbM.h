// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightskbM_H__
#define __conv_conv_weightskbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightskbM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightskbM_ram) {
        ram[0] = "0b00111101001011001110111101100011";
        ram[1] = "0b10111101011000000111001010101011";
        ram[2] = "0b10111100001000111100110011110011";
        ram[3] = "0b10111101100000011011110110010010";
        ram[4] = "0b00111101110001100101000001100110";
        ram[5] = "0b00111100011010100001000001111001";
        ram[6] = "0b00111101111000111110000100001011";
        ram[7] = "0b10111110000011010100101111100111";
        ram[8] = "0b10111100110110100111100001001011";
        ram[9] = "0b00111100110110000100111011000000";
        ram[10] = "0b10111100001110101000000000011111";
        ram[11] = "0b10111110101100101010010111101100";
        ram[12] = "0b10111010100001011000001010101010";
        ram[13] = "0b10111101001101110100111001110110";
        ram[14] = "0b00111101110101111100001110100000";
        ram[15] = "0b10111101100000011111111000010101";
        ram[16] = "0b10111110000011001011000010000010";
        ram[17] = "0b10111110001000011001000001101001";
        ram[18] = "0b10111110000011110110110100011110";
        ram[19] = "0b00111110000000111101000111111011";
        ram[20] = "0b10111110000000110001101110011011";
        ram[21] = "0b00111101001011100100101010101101";
        ram[22] = "0b00111101111111000100000101011100";
        ram[23] = "0b00111110011001010000001101010000";
        ram[24] = "0b00111101110010110110001100100111";
        ram[25] = "0b10111101100000111101010101110101";
        ram[26] = "0b00111100011110100000110101110011";
        ram[27] = "0b00111101101111001000100111001011";
        ram[28] = "0b00111100110011010111010110110000";
        ram[29] = "0b00111101110100001100110010101110";
        ram[30] = "0b00111110010100110101100101111111";
        ram[31] = "0b00111101111100100000101111000010";
        ram[32] = "0b00111101011011010100100000110000";
        ram[33] = "0b00111101110110001100101011000000";
        ram[34] = "0b00111101110101001101100010100010";
        ram[35] = "0b00111101001101100101000101111100";
        ram[36] = "0b00111101100000011100100001100100";
        ram[37] = "0b00111101100101100110001111101000";
        ram[38] = "0b10111110001000101010111100000101";
        ram[39] = "0b10111101101110101000101111001100";
        ram[40] = "0b00111101000011101000010101010000";
        ram[41] = "0b10111110000001010100001011000011";
        ram[42] = "0b00111110001000101101001100111111";
        ram[43] = "0b00111101110000001011010111001100";
        ram[44] = "0b00111101000111011011100111111000";
        ram[45] = "0b10111101111100011011110101001010";
        ram[46] = "0b10111110010100000100100010110111";
        ram[47] = "0b10111110001010100111100111100011";


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


SC_MODULE(conv_conv_weightskbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightskbM_ram* meminst;


SC_CTOR(conv_conv_weightskbM) {
meminst = new conv_conv_weightskbM_ram("conv_conv_weightskbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightskbM() {
    delete meminst;
}


};//endmodule
#endif
