// File: MultiBehaverial.v
// Generated by MyHDL 0.10
// Date: Sat Aug 25 17:54:33 2018


`timescale 1ns/10ps

module MultiBehaverial (
    a,
    b,
    c
);


input signed [7:0] a;
input signed [7:0] b;
output signed [15:0] c;
wire signed [15:0] c;





assign c = (a * b);

endmodule