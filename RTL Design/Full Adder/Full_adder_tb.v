`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 19:51:00
// Design Name: 
// Module Name: Full_adder_tb
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


module Full_adder_tb();
reg a_tb,b_tb,c_tb;
wire SUM,CARRY;
Full_adder dut(.a(a_tb),.b(b_tb),.cin(c_tb),.sum(SUM),.carry(CARRY));
initial begin
a_tb=0;b_tb=0;c_tb=0;
#10
a_tb=0;b_tb=0;c_tb=1;
#10
a_tb=0;b_tb=1;c_tb=0;
#10
a_tb=0;b_tb=1;c_tb=1;
#10
a_tb=1;b_tb=0;c_tb=0;
#10
a_tb=1;b_tb=0;c_tb=1;
#10
a_tb=1;b_tb=1;c_tb=0;
#10
a_tb=1;b_tb=1;c_tb=1;
#10
$stop;
end
endmodule
