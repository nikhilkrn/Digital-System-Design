`timescale 1ns / 1ps
module async_d_flipflop(
      input clk,
      input d,
      input rst,
      output reg q
    );
  always@(posedge clk or posedge rst) begin
  if (!rst)
    q<=0;
    else
    q<=d;
  end
  
endmodule