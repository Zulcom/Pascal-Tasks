program Project1;

var
  y: real = 0.827;
  x: real = -6.25;
  a: real;
  phi: real;

begin
  phi := (tan(a - pi / 6) * x) / (abs(x) + 1 / power(y, 2) + 1);
  a := exp(
          ln(y) * exp(ln(abs(x)) * (1 / 3) )
          ) + power(cos(y - 3) / sin(y - 3), 3);
  writeln('a = ', a, ' phi= ', phi);
  readln;
end.