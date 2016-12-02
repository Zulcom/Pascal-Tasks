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
  x: real = 0.2;
  sn: real;
  nmax: integer = 56;// если n>56, то размер факториала выходит за размеры int64

begin
  while x <= 0.8 do 
  begin
    y := exp(x) * sin(x) + 1;
    s := 1;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := (exp(ln(2) * (n / 2) ) * sin(n * pi / 4) ) / factorial(n) * power(x, n);
      s := s + sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s, ' ', y);
    x := x + 0.2;
  end;
  readln;
end.