program Project1;

var
  u: real = 1.11;
  n: real;
  v: real;
  v1: real;

begin
  n := sqrt(
            (sqrt(0.14) * sin(n) ) /
            (0.89 * ln(3)    )
  );
   // readln(v1); n:=v1; // раскоментить если нужно посчитать для произвольного с клавиатуры
   //n:= 0;  // раскоментить если нужно проверить первую формулу
   //n:= 2.11; // раскоментить если нужно проверить вторую формулу
   //n:= 50;// раскоментить если нужно проверить третью формулу
  if n - u < 1 then
    v := exp(2 * tan(n) + 3)
   else
  if n - u = 1 then
    v := ln(u * u) - n
   else
  if n - u >= 1 then
    v := ln(n * n + u * u);
  writeln(v);
  readln;
end.