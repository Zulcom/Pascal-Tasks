program Project1;

     var
      t : real = 0.1;
      x : real;
      y : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while t <= 1.1 do begin
     x:= power(sin(t*t),3);
     y:= 3*x-ln(t)-5;
      write(t:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
      write(x:2:3);  write('    ');  //   примеру, x = 123.456 при вывыоде x:3:1 выведетс¤ 123.1
      write(y:2:3);  write('  ');
      writeln('');
     t:= t+0.1;
 end;
 readln;
end.