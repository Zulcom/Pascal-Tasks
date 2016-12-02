program Project1;

var
  z: real;
  x: real = 4.75;
  b: real;
  phi: real;

begin
  b := 2.17 * (exp(x)) / (pi * x);
  z := (x - b) / (pi * abs(b - exp(ln(x) * b ) ));
  phi := (x * tan(z)) / exp(ln(logN(10, b * z)) * z); 
  // Невозможно вычислить в действительных числах:z - отричательное число,поскольку x>b => x-b<0,
  // а в знаменателе гарантированно положительное число. Поскольку z отрицателен,b*z тоже отрицателен - 
  // b положителен поскольку e^x всегда больше нуля,как и произведение pi и 4.75.
  // невозможно найти Lg от отрицательного числа в действительных и вещественных числах.
  writeln('z = ', z, ' phi= Не вычислимо', ' b= ', b);
  readln;
end.