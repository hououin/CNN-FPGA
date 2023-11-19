// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weidEe_H__
#define __conv_1_conv_1_weidEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weidEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
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


   SC_CTOR(conv_1_conv_1_weidEe_ram) {
        ram[0] = "0b10111110110100000111100010111000";
        ram[1] = "0b10111110010110100001010101010010";
        ram[2] = "0b10111110011110111110100000000111";
        ram[3] = "0b00111110110100011110100001001100";
        ram[4] = "0b00111101111011101011010110101000";
        ram[5] = "0b10111110001011000001111011100010";
        ram[6] = "0b10111110100001010001001111001000";
        ram[7] = "0b00111011110011010000110110100111";
        ram[8] = "0b00111110001110000001010101011100";
        ram[9] = "0b00111101110101000000000110101101";
        ram[10] = "0b10111101010001110101110100011011";
        ram[11] = "0b10111100010101101010100101011110";
        ram[12] = "0b10111101100111000010110100011100";
        ram[13] = "0b00111101101001001011100110001110";
        ram[14] = "0b10111110010110111001000011111100";
        ram[15] = "0b10111110100101100101001010010010";
        ram[16] = "0b10111110111001111010001001011000";
        ram[17] = "0b10111110101110100001010011110111";
        ram[18] = "0b10111110110011100101110011111000";
        ram[19] = "0b00111110000101001100010101001001";
        ram[20] = "0b00111101100110110111010101001001";
        ram[21] = "0b00111110001100001001001111000111";
        ram[22] = "0b00111110101010000100100011011010";
        ram[23] = "0b00111101110001011001101100000001";
        ram[24] = "0b00111101110010010001001000011001";
        ram[25] = "0b10111110101010000011111100100001";
        ram[26] = "0b00111110001110101011100011111001";
        ram[27] = "0b10111110010111111011110111100101";
        ram[28] = "0b10111100100000000100110001100001";
        ram[29] = "0b10111110010110100101000011001001";
        ram[30] = "0b00111110101100011011101011010111";
        ram[31] = "0b00111110001101011001000001111010";


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


SC_MODULE(conv_1_conv_1_weidEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weidEe_ram* meminst;


SC_CTOR(conv_1_conv_1_weidEe) {
meminst = new conv_1_conv_1_weidEe_ram("conv_1_conv_1_weidEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weidEe() {
    delete meminst;
}


};//endmodule
#endif
