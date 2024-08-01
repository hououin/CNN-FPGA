// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsbkb_H__
#define __conv_conv_weightsbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsbkb_ram) {
        ram[0] = "0b00111101101010001011000000001000";
        ram[1] = "0b10111100001010100000100001111101";
        ram[2] = "0b00111110100100000100001000001111";
        ram[3] = "0b10111110100111101110110011100001";
        ram[4] = "0b10111101001110101000001011101000";
        ram[5] = "0b10111110101111000011001000100011";
        ram[6] = "0b10111110100001010000100111100001";
        ram[7] = "0b00111110000000001100010110101000";
        ram[8] = "0b10111101100000000111111101100111";
        ram[9] = "0b10111101001110010110110100001001";
        ram[10] = "0b00111110001111110010101000010111";
        ram[11] = "0b00111110100100011011011000101100";
        ram[12] = "0b10111101111111010111101110100110";
        ram[13] = "0b00111011011010011100010001010100";
        ram[14] = "0b00111110010100001110000100101111";
        ram[15] = "0b10111110101011101011011111001100";
        ram[16] = "0b10111101011110010001111101110001";
        ram[17] = "0b10111110001000010000000011100111";
        ram[18] = "0b10111110001100010001111001000011";
        ram[19] = "0b00111101011100100001011100001001";
        ram[20] = "0b10111101000100100110110001111111";
        ram[21] = "0b10111110101101110110100111001011";
        ram[22] = "0b10111100010000110100110000011011";
        ram[23] = "0b00111110001001001111011011100000";
        ram[24] = "0b00111110100111001010000011100100";
        ram[25] = "0b10111101010100011111100000011010";
        ram[26] = "0b00111110001001111001111011100000";
        ram[27] = "0b00111101000010111010111110010110";
        ram[28] = "0b10111101000001111111110111000110";
        ram[29] = "0b10111110100011011000111011101011";
        ram[30] = "0b00111101010110011100100111010110";
        ram[31] = "0b00111110000000110010110011101001";
        ram[32] = "0b00111110000100111010101100000000";
        ram[33] = "0b00111101110100001011111100011010";
        ram[34] = "0b10111110111011011101000011111010";
        ram[35] = "0b00111100011110101110101111000100";
        ram[36] = "0b00111101011010010111101011101110";
        ram[37] = "0b00111101110010110000001110011111";
        ram[38] = "0b00111101110110001101001111110010";
        ram[39] = "0b10111101110110101000101011000110";
        ram[40] = "0b00111110011001110011010101111110";
        ram[41] = "0b00111110010111000010111000110100";
        ram[42] = "0b00111101000011011010101100011001";
        ram[43] = "0b00111101101111011001001100111110";
        ram[44] = "0b10111110001010111010100100001001";
        ram[45] = "0b10111110100111000001001100010010";
        ram[46] = "0b10111110010111001100011010000010";
        ram[47] = "0b00111110000111100000101011001000";


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


SC_MODULE(conv_conv_weightsbkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsbkb_ram* meminst;


SC_CTOR(conv_conv_weightsbkb) {
meminst = new conv_conv_weightsbkb_ram("conv_conv_weightsbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsbkb() {
    delete meminst;
}


};//endmodule
#endif
