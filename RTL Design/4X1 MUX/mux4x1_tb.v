`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.04.2024 15:27:05
// Design Name: 
// Module Name: mux4x1_tb
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


module mux4x1_tb();
wire y;
reg s0,s1,i0,i1,i2,i3;
Mux4x1 dut(.y(y),.s0(s0),.s1(s1),.i0(i0),.i1(i1),.i2(i2),.i3(i3));
initial begin
i0=1;i1=0;i2=1;i3=0;
s0=0;s1=0;
#10
s0=0;s1=1;
#10
s0=1;s1=0;
#10
s0=1;s1=1;
#10
$stop;
end
endmodule
