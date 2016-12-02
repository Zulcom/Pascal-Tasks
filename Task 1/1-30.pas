program Project1;

var
  gamma: real = 0.9;
  x: real;
  a: real;
  y: real;
  c: real = 1.3;

begin
  a := ln(c + power(sin(gamma), 2));
  x := (a + 6) / (c * gamma) * sin(c * gamma);
  y := sqrt(exp(x + 2) + x);
  writeln('y = ', y, ' x= ', x, ' a= ', a);
  readln;
end.