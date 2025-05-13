`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 02:02:41
// Design Name: 
// Module Name: q11_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module q11_testbench();
reg [2:0] i0,i1,i2,i3;
reg [2:0]s1,s0;
wire [2:0]y;
q11_testbench uut (i0,il,i2,i3,s1,s0,Y);
initial
begin
 i0=0;i1=3'b110;i2=0;i3=0;s1=1;s0=0;
 #10 i0=3'b110;i1=0;i2=0;i3=0;s1=1;s0=0;
 #10 i0=0;i1=0;i2=0;i3=4'b110;s1=1;s0=0;
 #10 i0=0;i1=0;i2=3'b110;i3=0;s1=1;s0=0;
#10 $finish();
end
endmodule
