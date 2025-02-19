
`timescale 1 ns / 1 ps

  module hls_gpio_mul_mul_cud_DSP48_0(a, b, p);
input [16 - 1 : 0] a;
input [18 - 1 : 0] b;
output [34 - 1 : 0] p;

assign p = $unsigned (a) * $unsigned (b);

endmodule

`timescale 1 ns / 1 ps
module hls_gpio_mul_mul_cud(
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



hls_gpio_mul_mul_cud_DSP48_0 hls_gpio_mul_mul_cud_DSP48_0_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

