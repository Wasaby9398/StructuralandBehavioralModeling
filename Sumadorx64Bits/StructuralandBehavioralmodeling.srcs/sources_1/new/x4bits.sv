`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 20:18:30
// Design Name: 
// Module Name: x4bits
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

module x4Bits(
    input  logic B1, B2, B3, B4, A1, A2, A3, A4, Cin,
    output logic out1, out2, out3, out4, Cout
    );
     logic carry;
x2Bits x2adder(.B1(B1), .B2(B2),.A1(A1),.A2(A2), .Cin(Cin), .Cout(carry),.out1(out1), .out2(out2)); //2 bit
x2Bits x2_2adder(.B1(B3), .B2(B4),.A1(A3),.A2(A4), .Cin(carry), .Cout(Cout),.out1(out3), .out2(out4)); //2 bit
endmodule
