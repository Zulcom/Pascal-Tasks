program Project1;

var
  c: real;
  x: real = 2;
  y: real;
  k: real = 3;

begin
  writeln('Параметр аргумент  функция');
  while x <= 12 do 
  begin
    c := 1 + abs((x + k) / (x * k));
    y := power(pi, x) * sqrt(ln(c));
    write(x:2:3);write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
    write(c:2:3);write('    ');  // К примеру, x = 123.456 при вывыоде x:3:1 выведется 123.1
    write(y:2:3);write('  ');
    writeln('');
    x := x + 1.25;
  end;
  readln;
end.