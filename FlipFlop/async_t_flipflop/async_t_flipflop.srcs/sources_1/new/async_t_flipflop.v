`timescale 1ns / 1ps
module async_t_flipflop(
      input clk,
      input t,
      input rst,
      output reg q
    );
  always@(posedge clk or posedge rst) begin
  if (!rst)
    q<=0;
    else
    q<=~t;
  end
  
endmodule