`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2024 11:13:27
// Design Name: 
// Module Name: x32Bits
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


module x32Bits(
    input  logic B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15, B16, B17, B18, B19, B20, B21, B22, B23, B24, B25, B26, B27, B28, B29, B30, B31, B32, 
    input  logic A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21, A22, A23, A24, A25, A26, A27, A28, A29, A30, A31, A32,
    input  logic Cin,
    output logic out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, 
    output logic Cout
    );
        logic carry;
x16Bits     x32adder(.B1(B1), .B2(B2), .B3(B3), .B4(B4), .B5(B5), .B6(B6), .B7(B7), .B8(B8), .B9(B9), .B10(B10), .B11(B11), .B12(B12), .B13(B13), .B14(B14), .B15(B15), .B16(B16), 
            .A1(A1), .A2(A2), .A3(A3), .A4(A4), .A5(A5), .A6(A6), .A7(A7), .A8(A8), .A9(A9), .A10(A10), .A11(A11), .A12(A12), .A13(A13), .A14(A14), .A15(A15), .A16(A16), 
            .Cin(Cin), .Cout(carry), 
            .out1(out1), .out2(out2), .out3(out3), .out4(out4), .out5(out5), .out6(out6), .out7(out7), .out8(out8), .out9(out9), .out10(out10), .out11(out11), .out12(out12), .out13(out13), .out14(out14), .out15(out15), .out16(out16)); //2 bit
x16Bits   x32adder_2(.B1(B17), .B2(B18), .B3(B19), .B4(B20), .B5(B21), .B6(B22), .B7(B23), .B8(B24), .B9(B25), .B10(B26), .B11(B27), .B12(B28), .B13(B29), .B14(B30), .B15(B31), .B16(B32), 
            .A1(A17), .A2(A18), .A3(A19), .A4(A20), .A5(A21), .A6(A22), .A7(A23), .A8(A24), .A9(A25), .A10(A26), .A11(A27), .A12(A28), .A13(A29), .A14(A30), .A15(A31), .A16(A32),
            .Cin(carry), .Cout(Cout), 
            .out1(out17), .out2(out18), .out3(out19), .out4(out20), .out5(out21), .out6(out22), .out7(out23), .out8(out24), .out9(out25), .out10(out26), .out11(out27), .out12(out28), .out13(out29), .out14(out30), .out15(out31), .out16(out32));
endmodule


