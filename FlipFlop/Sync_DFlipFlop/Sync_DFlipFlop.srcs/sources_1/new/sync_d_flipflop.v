`timescale 1ns / 1ps
module sync_d_flipflop(
      input clk,
      input d,
      input rst,
      output reg q
    );
  always@(posedge clk) begin
  if (!rst)begin
    q<=0;
    end
    else
    q<=d;
  end
  
endmodule