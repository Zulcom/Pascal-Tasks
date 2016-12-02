program Project1;

var
  y: real;
  s: real;
  e: real;
  n: integer = 1;
  x: real = 2;
  sn: real;
  nmax: integer = 36;

begin
  while x <= 8 do 
  begin
    y := ln((1 + x) / x);
    s := 0;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := power(-1, n) * power(1 / x, n) / n;
      s := s - sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s, ' ', y);
    x := x + 0.1;
  end;
  readln;
end.