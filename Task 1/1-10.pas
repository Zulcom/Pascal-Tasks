program Project1;

var
  z: real = -1000;
  a: real = 0.57;
  x: real;
  phi: real;

begin
  x := (z * z) + (3 * a);
  phi := 2 * power(sin(power(pi * x, 2) ), 2);
  writeln('phi = ', phi, ' x= ', phi);
  readln;
end.