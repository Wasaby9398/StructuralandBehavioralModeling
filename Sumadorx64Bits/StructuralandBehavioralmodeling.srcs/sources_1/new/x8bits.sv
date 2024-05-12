`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 20:18:30
// Design Name: 
// Module Name: x8bits
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


module x8Bits(
    input  logic B1, B2, B3, B4, B5, B6, B7, B8, A1, A2, A3, A4, A5, A6, A7, A8, Cin,
    output logic out1, out2, out3, out4, out5, out6, out7, out8, Cout
    );
    
    logic carry;
x4Bits   x4adder(.B1(B1), .B2(B2), .B3(B3), .B4(B4), .A1(A1), .A2(A2), .A3(A3), .A4(A4), .Cin(Cin), .Cout(carry), .out1(out1), .out2(out2), .out3(out3), .out4(out4)); //2 bit
x4Bits x4_2adder(.B1(B5), .B2(B6), .B3(B7), .B4(B8), .A1(A5), .A2(A6), .A3(A7), .A4(A8), .Cin(carry), .Cout(Cout),  .out1(out5), .out2(out6), .out3(out7), .out4(out8)); //2 bit
endmodule
