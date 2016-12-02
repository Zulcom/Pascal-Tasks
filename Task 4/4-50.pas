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
  while x <= 0.6 do 
  begin
    y := exp(2 * x) - x;
    s := 1 - x;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := power(2 * x, n) / factorial(n);
      s := s + sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s, ' ', y);
    x := x + 0.1;
  end;
  readln;
end.