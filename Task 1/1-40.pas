program Project1;

var
  omega: real = 6.4;
  y: real;
  b: real;
  x: real;
  gamma: real;
  t: real = 4.85;

begin
  b := power(omega, 2) * sqrt(t);
  y := tan(omega * t);
  x := cos(omega * t);
  gamma := power((x + 3 * b - y) / (2 * x), 3);
  writeln('gamma = ', gamma, ' x= ', x, ' y= ', y, ' b = ', b);
  readln;
end.