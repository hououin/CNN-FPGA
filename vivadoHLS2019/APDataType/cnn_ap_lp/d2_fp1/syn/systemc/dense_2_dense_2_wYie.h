// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wYie_H__
#define __dense_2_dense_2_wYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wYie_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(dense_2_dense_2_wYie_ram) {
        ram[0] = "0b00110101";
        ram[1] = "0b01010001";
        ram[2] = "0b10100110";
        ram[3] = "0b01101111";
        ram[4] = "0b10100010";
        ram[5] = "0b01100010";
        ram[6] = "0b00010011";
        ram[7] = "0b01101001";
        ram[8] = "0b00100100";
        ram[9] = "0b00010010";
        ram[10] = "0b11011001";
        ram[11] = "0b00111001";
        ram[12] = "0b10100100";
        ram[13] = "0b11100101";
        ram[14] = "0b11101111";
        ram[15] = "0b00100010";
        ram[16] = "0b11011111";
        ram[17] = "0b00111011";
        ram[18] = "0b11111010";
        ram[19] = "0b00011110";
        ram[20] = "0b11010111";
        ram[21] = "0b00100000";
        ram[22] = "0b11100111";
        ram[23] = "0b11010100";
        ram[24] = "0b10100000";
        ram[25] = "0b10100101";
        ram[26] = "0b00011000";
        ram[27] = "0b00100000";
        ram[28] = "0b00000010";
        ram[29] = "0b11110011";


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


SC_MODULE(dense_2_dense_2_wYie) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wYie_ram* meminst;


SC_CTOR(dense_2_dense_2_wYie) {
meminst = new dense_2_dense_2_wYie_ram("dense_2_dense_2_wYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wYie() {
    delete meminst;
}


};//endmodule
#endif
