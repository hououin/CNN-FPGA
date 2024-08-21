// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weibkb_H__
#define __conv_1_conv_1_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b000010000";
        ram[1] = "0b001100001";
        ram[2] = "0b000110000";
        ram[3] = "0b111111111";
        ram[4] = "0b000000110";
        ram[5] = "0b000001011";
        ram[6] = "0b000011111";
        ram[7] = "0b001011111";
        ram[8] = "0b111101100";
        ram[9] = "0b111100111";
        ram[10] = "0b001100101";
        ram[11] = "0b001001111";
        ram[12] = "0b110100101";
        ram[13] = "0b010010011";
        ram[14] = "0b010001010";
        ram[15] = "0b110000101";
        ram[16] = "0b001010000";
        ram[17] = "0b001110000";
        ram[18] = "0b111010011";
        ram[19] = "0b000101101";
        ram[20] = "0b001011010";
        ram[21] = "0b010100000";
        ram[22] = "0b101000111";
        ram[23] = "0b101011110";
        ram[24] = "0b000110100";
        ram[25] = "0b111110110";
        ram[26] = "0b000011000";
        ram[27] = "0b000010001";
        ram[28] = "0b000001110";
        ram[29] = "0b110110110";
        ram[30] = "0b000010111";
        ram[31] = "0b111111111";
        ram[32] = "0b001101011";
        ram[33] = "0b101000100";
        ram[34] = "0b000010101";
        ram[35] = "0b001101110";
        ram[36] = "0b001001000";
        ram[37] = "0b101110110";
        ram[38] = "0b000010100";
        ram[39] = "0b010001010";
        ram[40] = "0b110000010";
        ram[41] = "0b101101010";
        ram[42] = "0b010010100";
        ram[43] = "0b110010011";
        ram[44] = "0b000010010";
        ram[45] = "0b010010010";
        ram[46] = "0b101010101";
        ram[47] = "0b111101100";
        ram[48] = "0b001011000";
        ram[49] = "0b110000111";
        ram[50] = "0b001001001";
        ram[51] = "0b111100110";
        ram[52] = "0b100110001";
        ram[53] = "0b001000000";


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


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
