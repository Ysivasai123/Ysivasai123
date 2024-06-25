`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.04.2024 15:23:53
// Design Name: 
// Module Name: Mux4x1
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


module Mux4x1(y,s0,s1,i0,i1,i2,i3);
input i0,i1,i2,i3,s0,s1;
output y;
assign y = (~s0&~s1&i0)|(~s0&s1&i1)|(s0&~s1&i2)|(s0&s1&i3);
endmodule
