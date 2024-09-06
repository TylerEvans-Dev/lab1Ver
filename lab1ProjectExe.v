
module lab1ProjectExe(input a, input b, input i0, input i1, output f0, output f1);
//confused on explicit.
reg a1;
reg a2;
reg a3;
reg a4;
reg a5;

and(a1, a, b, ~i0, ~i1);
and(a2, a, ~b, ~i0, i1);
and(a3, ~a, b, ~i0, i1);
and(a4, a, b, ~i0, i1);
and(a5, a, b, i0, ~i1);

or(f0, a1, a2 ,a3 ,a4, a5);
or(f1, a1, a2 ,a3 ,a4, a5);

endmodule 
