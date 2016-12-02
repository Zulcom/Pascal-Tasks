program Project1;

function factorial(n: integer): int64;
var
  i: integer;
  f: int64;
begin
  f := 1;
  for i := 2 to n do
    f := f * i;
  factorial := f
end;

var
  y: real;
  s: real;
  e: real;
  n: integer = 1;
  x: real = 0;
  sn: real;
  nmax: integer = 16;

begin
  while x <= 2 do 
  begin
    y := x - sin(x);
    s := 0;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := power(-1, n) * power(x, 1 + 2 * n) / factorial(1 + 2 * n);
      s := s - sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s:1:3, ' ', y:1:3);
    x := x + 0.5;
  end;
  readln;
end.