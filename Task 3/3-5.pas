program Project1;

     var
      a : real = (-5*pi)/4;
      x : real;
      y : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while a <= (3*pi)/4 do begin
     x:= exp(a)+exp(-a);
     y:= 0.5*x-2*cos(x+pi/4);
      write(a:2:3);  write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
      write(x:2:3);  write('    ');  //   примеру, x = 123.456 при вывыоде x:3:1 выведетс¤ 123.1
      write(y:2:3);  write('  ');
      writeln('');
     a:= a+pi/10;
 end;
 readln;
end.