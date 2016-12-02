program Project1;

var
  c: real = 4.2;
  b: real;
  a: real;
  y: real;

begin
  b := 0.47 * exp(1 + c);
  a := ln(b + power(logN(10, 1 / b), 2));
  y := (sin(a * b) + 1) / (sqrt(a + b) * sin(a + b));
  writeln('y = ', y, ' a= ', a, ' b= ', b);
  readln;
end.