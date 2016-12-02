program Project1;

var
  b: real = 1.634;
  a: real;
  phi: real;

begin
  a := 0.87 * power(sin(power(b, 3)), 2);
  phi := (cos(a) + sin(b)) /
   (a * logN(10, a * b));
  writeln('phi = ', phi, ' a= ', a);
  readln;
end.