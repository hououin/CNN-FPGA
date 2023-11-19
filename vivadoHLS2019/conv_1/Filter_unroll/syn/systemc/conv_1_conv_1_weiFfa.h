// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weiFfa_H__
#define __conv_1_conv_1_weiFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weiFfa_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 27;
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


   SC_CTOR(conv_1_conv_1_weiFfa_ram) {
        ram[0] = "0b10111110011001111000101110101011";
        ram[1] = "0b00000000000000000000000000000000";
        ram[2] = "0b00000000000000000000000000000000";
        ram[3] = "0b00111110010010100001101000100001";
        ram[4] = "0b00000000000000000000000000000000";
        ram[5] = "0b00000000000000000000000000000000";
        ram[6] = "0b00111110101100011011101011010111";
        ram[7] = "0b00000000000000000000000000000000";
        ram[8] = "0b00000000000000000000000000000000";
        ram[9] = "0b10111110111101011010000101100100";
        ram[10] = "0b00000000000000000000000000000000";
        ram[11] = "0b00000000000000000000000000000000";
        ram[12] = "0b10111101011010010110100111000100";
        ram[13] = "0b00000000000000000000000000000000";
        ram[14] = "0b00000000000000000000000000000000";
        ram[15] = "0b00111110101001101000111010110010";
        ram[16] = "0b00000000000000000000000000000000";
        ram[17] = "0b00000000000000000000000000000000";
        ram[18] = "0b10111111000000100011100010001010";
        ram[19] = "0b00000000000000000000000000000000";
        ram[20] = "0b00000000000000000000000000000000";
        ram[21] = "0b00111101000101010110000101100101";
        ram[22] = "0b00000000000000000000000000000000";
        ram[23] = "0b00000000000000000000000000000000";
        ram[24] = "0b00111110000011100000001001101101";
        ram[25] = "0b00000000000000000000000000000000";
        ram[26] = "0b00000000000000000000000000000000";


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


SC_MODULE(conv_1_conv_1_weiFfa) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 27;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weiFfa_ram* meminst;


SC_CTOR(conv_1_conv_1_weiFfa) {
meminst = new conv_1_conv_1_weiFfa_ram("conv_1_conv_1_weiFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weiFfa() {
    delete meminst;
}


};//endmodule
#endif
