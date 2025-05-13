`timescale 1ns / 1ps
module counter(
    output reg [15:0]q,
    input rst,
    input wire up_down,
    input clk
    );

always @(posedge clk ) begin
    if (!rst) begin
        q<=16'd0;
      end
     else if(up_down) q<=q+1;
      else q<=q-1;
end
            
endmodule
