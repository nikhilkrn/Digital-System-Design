`timescale 1ns / 1ps
module sync_t_flipflop(
      input clk,
      input t,
      input rst,
      output reg q
    );
  always@(posedge clk ) begin
  if (!rst)
    q<=0;
    else
    q<=~t;
  end
  
endmodule