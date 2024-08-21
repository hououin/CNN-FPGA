// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weifYi_H__
#define __conv_2_conv_2_weifYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weifYi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(conv_2_conv_2_weifYi_ram) {
        ram[0] = "0b00010101";
        ram[1] = "0b11111101";
        ram[2] = "0b01001000";
        ram[3] = "0b10110000";
        ram[4] = "0b11110100";
        ram[5] = "0b10100001";
        ram[6] = "0b10111101";
        ram[7] = "0b00100000";
        ram[8] = "0b11101111";
        ram[9] = "0b11110100";
        ram[10] = "0b00101111";
        ram[11] = "0b01001000";
        ram[12] = "0b11100000";
        ram[13] = "0b00000000";
        ram[14] = "0b00110100";
        ram[15] = "0b10101000";
        ram[16] = "0b11110000";
        ram[17] = "0b11010111";
        ram[18] = "0b11010011";
        ram[19] = "0b00001111";
        ram[20] = "0b11110110";
        ram[21] = "0b10100100";
        ram[22] = "0b11111100";
        ram[23] = "0b00101001";
        ram[24] = "0b01001110";
        ram[25] = "0b11110010";
        ram[26] = "0b00101001";
        ram[27] = "0b00001000";
        ram[28] = "0b11110111";
        ram[29] = "0b10111001";
        ram[30] = "0b00001101";
        ram[31] = "0b00100000";
        ram[32] = "0b00100100";
        ram[33] = "0b00011010";
        ram[34] = "0b10001001";
        ram[35] = "0b00000011";
        ram[36] = "0b00001110";
        ram[37] = "0b00011001";
        ram[38] = "0b00011011";
        ram[39] = "0b11100100";
        ram[40] = "0b00111001";
        ram[41] = "0b00110111";
        ram[42] = "0b00001000";
        ram[43] = "0b00010111";
        ram[44] = "0b11010101";
        ram[45] = "0b10110001";
        ram[46] = "0b11001000";
        ram[47] = "0b00100111";


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


SC_MODULE(conv_2_conv_2_weifYi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weifYi_ram* meminst;


SC_CTOR(conv_2_conv_2_weifYi) {
meminst = new conv_2_conv_2_weifYi_ram("conv_2_conv_2_weifYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weifYi() {
    delete meminst;
}


};//endmodule
#endif
