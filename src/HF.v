module HF([5:0]result,[2:0]A,[2:0]B,[1:0]sel);
  output sum, carry;
  input a, b;
  assign sum = a ^ b; // assigning sum
  assign carry = a & b; // assigning carry
endmodule
