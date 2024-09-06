//Tyler Evans u1313811
//first verilog
// () are inputs and outputs
module lab1Project(input a, input b,  input i0, input i1, output f0, output f1);

//here is the first func output
assign f0 = ((a&b&(~i0)&(~i1)) | (a&(~b)&(~i0)&(i1)) | ((~a)&b&(~i0)&i1) + (a&b&(~i0)&i1) + (a&b&i0&(~i1)));
//here is the sec. func output 
assign f1 = ((a&b&(~i0)&(~i1)) | (a&(~b)&(~i0)&(i1)) | ((~a)&b&(~i0)&i1) + (a&b&(~i0)&i1) + (a&b&i0&(~i1)));

endmodule
