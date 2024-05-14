
`timescale 1 ns / 1 ps

  module cnn_mul_mul_8s_12hbi_DSP48_1(a, b, p);
input signed [8 - 1 : 0] a;
input signed [12 - 1 : 0] b;
output signed [21 - 1 : 0] p;

assign p = $signed (a) * $signed (b);

endmodule
`timescale 1 ns / 1 ps
module cnn_mul_mul_8s_12hbi(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



cnn_mul_mul_8s_12hbi_DSP48_1 cnn_mul_mul_8s_12hbi_DSP48_1_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

