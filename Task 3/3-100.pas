program Project1;

var
  x: real = 0.15;
  a: real;
  tetha: real;
  lamda: real = -1.21;

begin
  writeln('Параметр аргумент  функция');
  while x <= 1.15 do 
  begin
    a := arctan(lamda) * arctan(lamda);
    tetha := (x + a) / (0.1 * sqrt(sin(x) + 5 * exp(ln(sin(2 * x)) * 0.6)));
    write(x:2:3);write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
    write(a:2:3);write('    ');  // К примеру, x = 123.456 при вывыоде x:3:1 выведется 123.1
    write(tetha);write('  ');
    writeln('');
    x := x + 0.15;
  end;
  readln;
end.