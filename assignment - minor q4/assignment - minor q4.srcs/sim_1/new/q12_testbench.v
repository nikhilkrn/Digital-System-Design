`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 02:43:30
// Design Name: 
// Module Name: q12_testbench
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

module q12_testbench();
reg [3:0] i0,i1,i2,i3;
reg [3:0]s1,s0;
wire [3:0]y;
q12_testbench uut (i0,il,i2,i3,s1,s0,Y);
initial
begin
 i0=0;i1=4'b110;i2=0;i3=0;s1=1;s0=0;
 #10 i0=0;i1=0;i2=0;i3=0;s1=0;s0=1;
 #10 i0=0;i1=0;i2=0;i3=4'b110;s1=0;s0=1;
 #10 i0=0;i1=0;i2=4'b110;i3=0;s1=0;s0=1;
#10 $finish();
end
endmodule
