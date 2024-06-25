`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 21:53:05
// Design Name: 
// Module Name: Half_adder_tb
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


module Half_adder_tb();
reg a_tb,b_tb;
wire DIFF,BORROW;
Half_subtractor dut(.a(a_tb),.b(b_tb),.diff(DIFF),.borrow(BORROW));
initial begin 
a_tb = 0; b_tb = 0;
#10
a_tb = 0; b_tb = 1;
#10
a_tb = 1; b_tb = 0;
#10
a_tb = 1; b_tb = 1;
#10
$stop;
end
endmodule
