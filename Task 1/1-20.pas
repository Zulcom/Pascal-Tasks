program Project1;

var
  b: real = 2.15;
  a: real;
  alpha: real;
  y: real;

begin
  a := exp(-b);
  alpha := sqrt(1 + power(
                          power(ln(a), 2) + power(ln(b), 2)
                          , 2)
                );
  y := power(sin(power(0.5 * a, 2)), 3);
  writeln('y = ', y, ' alpha= ', alpha, ' a= ', a);
  readln;
end.