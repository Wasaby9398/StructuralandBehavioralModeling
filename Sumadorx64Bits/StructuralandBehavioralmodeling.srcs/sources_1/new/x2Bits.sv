`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 20:18:30
// Design Name: 
// Module Name: x2Bits
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


module x2Bits(
   input  logic B1, B2, A1, A2, Cin,
   output logic out1, out2, 
   output logic Cout
    );
    
    logic carry;
FullAdder   x1adder(.A(A1), .B(B1), .Cin(Cin), .Cout(carry), .Sout(out1)); //1 bit
FullAdder x1_2adder(.A(A2), .B(B2), .Cin(carry), .Cout(Cout), .Sout(out2)); //1 bit

endmodule
