`timescale 1ns/1ps
module johnson_counter(
    input clk,          
    output count
);
reg [3:0]count;
reg [26:0] counter;
always @(posedge clk)
begin
    if (counter==100000000) 
    begin
        count <= count+1;
        counter<=0;
        end
     else begin
     count<=count+1;
     end

end

endmodule
