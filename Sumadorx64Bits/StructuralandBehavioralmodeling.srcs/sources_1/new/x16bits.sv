module x16Bits(
    input  logic B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15, B16, 
    input  logic A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, 
    input  logic Cin,
    output logic out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, 
    output logic Cout
    );
    
    logic carry;
x8Bits     x8adder(.B1(B1), .B2(B2), .B3(B3), .B4(B4), .B5(B5), .B6(B6), .B7(B7), .B8(B8), .A1(A1), .A2(A2), .A3(A3), .A4(A4), .A5(A5), .A6(A6), .A7(A7), .A8(A8), .Cin(Cin), .Cout(carry), .out1(out1), .out2(out2), .out3(out3), .out4(out4), .out5(out5), .out6(out6), .out7(out7), .out8(out8)); //2 bit
x8Bits   x8_2adder(.B1(B9), .B2(B10), .B3(B11), .B4(B12), .B5(B13), .B6(B14), .B7(B15), .B8(B16), .A1(A9), .A2(A10), .A3(A11), .A4(A12), .A5(A13), .A6(A14), .A7(A15), .A8(A16), .Cin(carry), .Cout(Cout), .out1(out9), .out2(out10), .out3(out11), .out4(out12), .out5(out13), .out6(out14), .out7(out15), .out8(out16)); //2 bit
endmodule