// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weifYi_H__
#define __conv_1_conv_1_weifYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weifYi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weifYi_ram) {
        ram[0] = "0b10111110000011011100111111010010";
        ram[1] = "0b00111110100011110110110111000000";
        ram[2] = "0b00111110011100101010101101000001";
        ram[3] = "0b10111101000100101100010011010010";
        ram[4] = "0b00111101110010101101110110100011";
        ram[5] = "0b10111101011000110110011000011110";
        ram[6] = "0b00111101000110010010001101000101";
        ram[7] = "0b00111110100110011010010011101011";
        ram[8] = "0b00111110000100100100001101110111";
        ram[9] = "0b00111110001010111011101001001011";
        ram[10] = "0b00111110000000101100100110111101";
        ram[11] = "0b00111101101001111010001010110001";
        ram[12] = "0b00111101001011101001100110111110";
        ram[13] = "0b00111101101001110000001000010001";
        ram[14] = "0b10111110010010110100101011110000";
        ram[15] = "0b10111010101011000110011101101110";
        ram[16] = "0b10111101001101101010100010111101";
        ram[17] = "0b10111101000101101010000001010001";
        ram[18] = "0b10111100111101111110010000100000";
        ram[19] = "0b00111110100101011011110001001100";
        ram[20] = "0b00111110010000100001000001111001";
        ram[21] = "0b00111101101011101000110011010111";
        ram[22] = "0b10111110000001011001111000111000";
        ram[23] = "0b00111110010110001111010001011011";
        ram[24] = "0b00111110000011111001001101111010";
        ram[25] = "0b00111101110110001100100001000000";
        ram[26] = "0b00111110001111010110001110011011";
        ram[27] = "0b10111111010010101110100001101011";
        ram[28] = "0b00111101001111110000111011111011";
        ram[29] = "0b10111101011010010011101111000011";
        ram[30] = "0b10111101011010010110100111000100";
        ram[31] = "0b10111101100101011011001101011001";


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


SC_MODULE(conv_1_conv_1_weifYi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weifYi_ram* meminst;


SC_CTOR(conv_1_conv_1_weifYi) {
meminst = new conv_1_conv_1_weifYi_ram("conv_1_conv_1_weifYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weifYi() {
    delete meminst;
}


};//endmodule
#endif
