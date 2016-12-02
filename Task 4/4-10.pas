program Project1;

var
  y: real;
  s: real;
  e: real;
  n: integer = 1;
  x: real = 0.2;
  sn: real;
  nmax: integer = 100;

begin
  while x <= 0.6 do 
  begin
    y := 1 / (1 + x) + ln(1 + x);
    s := 1;
    e := 0.001;
    n := 1;
    while (abs(y - s) >= e) and (n < nmax) do 
    begin
      sn := Power(-1, n) * ((n - 1) * power(x, n)) / n;
      // в условие внесены правки - строго по условию не работает.
      s := s + sn;
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s, ' ', y);
    x := x + 0.1;
  end;
  readln;
end.