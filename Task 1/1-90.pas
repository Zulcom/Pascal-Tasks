program Project1;

var
  y: real = 6.7;
  x: real;
  b: real;
  phi: real;

begin
  x := log2(y);
  b := exp(ln(power(sin(tan(y)), 2)) * (1 / 3));
  phi := (b + y * y) * (x + y / 2) / (power(y, 2) * (1 + y * y));
  writeln('b = ', b, ' phi= ', phi, ' x = ', x);
  readln;
end.