// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wwdI_H__
#define __dense_2_dense_2_wwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wwdI_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 30;
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


   SC_CTOR(dense_2_dense_2_wwdI_ram) {
        ram[0] = "0b00111110010000010001111111010110";
        ram[1] = "0b10111110001001100100100110010000";
        ram[2] = "0b10111101100110001101110011011011";
        ram[3] = "0b10111110001011011110101110010110";
        ram[4] = "0b10111110011001000000100111100101";
        ram[5] = "0b10111101011110000011110111111111";
        ram[6] = "0b10111110111011111000111011100011";
        ram[7] = "0b00111101100100010010000100100101";
        ram[8] = "0b10111100111011011001011110110011";
        ram[9] = "0b00111110110000010101111000011000";
        ram[10] = "0b00111110011011110111100110000101";
        ram[11] = "0b10111110111011001111001101110111";
        ram[12] = "0b10111110010110110000111101101011";
        ram[13] = "0b00111001110100110100100110111111";
        ram[14] = "0b10111101110101110111100001010111";
        ram[15] = "0b10111110001010001101110100011110";
        ram[16] = "0b10111110010010010101011110001010";
        ram[17] = "0b00111101101011011111110011100011";
        ram[18] = "0b00111110111100101010111110011011";
        ram[19] = "0b10111110001010010101101011110011";
        ram[20] = "0b10111100110101010100010101000001";
        ram[21] = "0b10111101011111000100000010001110";
        ram[22] = "0b10111101110101100100001110001001";
        ram[23] = "0b00111111000010000011110111101110";
        ram[24] = "0b10111110100000010100101101111011";
        ram[25] = "0b00111110100100001110010110100011";
        ram[26] = "0b10111110001101001100000010011100";
        ram[27] = "0b10111110110100001001001000000100";
        ram[28] = "0b00111110100101100000000110111101";
        ram[29] = "0b10111110000011111110101010000001";


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


SC_MODULE(dense_2_dense_2_wwdI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wwdI_ram* meminst;


SC_CTOR(dense_2_dense_2_wwdI) {
meminst = new dense_2_dense_2_wwdI_ram("dense_2_dense_2_wwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wwdI() {
    delete meminst;
}


};//endmodule
#endif
