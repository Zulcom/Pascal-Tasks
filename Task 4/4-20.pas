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
  x: real = 0.1;
  sn: real;
  nmax: integer = 36;// если n>36, то размер факториала выходит за размеры int64

begin
  while x <= 0.9 do 
  begin
    y := sin(2 * x) - 2 * x;
    s := 0;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := Power(-1, n) * power(2 * x, 2 * n + 1) / factorial(2 * n + 1);
      s := s + sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s:1:3, ' ', y:1:3);
    x := x + 0.2;
  end;
  readln;
end.