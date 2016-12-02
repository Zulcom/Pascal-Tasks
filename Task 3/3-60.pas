program Project1;

var
  a: real;
  x: real = 2;
  y: real;
  phi: real = 3;

begin
  writeln('Параметр аргумент  функция');
  while x <= 10 do 
  begin
    a := 2.3 * logN(10, x);
    y := x * ((1 - exp(a * ln(x)) - phi ) / exp(a + 0.3) );
    write(x:2:3);write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
    write(a:2:3);write('    ');  // К примеру, x = 123.456 при вывыоде x:3:1 выведется 123.1
    write(y:2:3);write('  ');
    writeln('');
    x := x + 1;
  end;
  readln;
end.