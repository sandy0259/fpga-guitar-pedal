`include "defaults.svh"


module fir_tb;


  logic clk = 0;
  logic rst = 0;

  logic [7:0] data_i = 0;
  logic       vld_i  = 1;

  wire  [7:0] data_o;
  wire        vld_o;


  // instantiate dut
  fir #(
    .ORDER (61),
    .DATA_WIDTH (8),
    .COEF_WIDTH (8),
    .COEF       ({8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02, 8'h02, 8'h02, 8'h02, 8'h02,
                  8'h02})
  ) dut (
    .clk    (clk),
    .rst    (rst),
    .data_i (data_i),
    .vld_i  (vld_i),
    .data_o (data_o),
    .vld_o  (vld_o)
  );


  always_latch clk <= #5 ~clk;


  always_ff @ (posedge clk)
    data_i <= $random();
    //data_i[6:0] <= ~data_i[6:0];//data_i + 1;


endmodule
