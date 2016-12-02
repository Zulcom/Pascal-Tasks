program Project1;

var
  y: real;
  s: real;
  e: real;
  n: integer = 1;
  x: real = 0.2;
  sn: real;
  nmax: integer = 36;

begin
  while x <= 0.8 do 
  begin
    y := x * x;
    s := 0;
    e := 0.001;
    n := 1;
    while (abs(y - ((pi * pi) / 3 + 4 * s)) >= e) and (n < nmax) do 
    begin//если здесб abs(y-s),a //
      sn := power(-1, n) * (cos(n * x) / (n * n) ); // здесь sn:=x*x - начнёт работать нормально.
      s := s + sn; 
      n := n + 1;
    end;
    writeln(x:1:1, ' ', n, ' ', s:1:3, ' ', y:1:3);
    x := x + 0.15;
  end;
  readln;
end.