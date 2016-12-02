program Project1;

     var
      phi : real = 1;
      x : real;
      y : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while phi <= 4 do begin
     x:= (1+phi)/(3*phi);
     y:= 9*power(x,3)+exp(ln(x)*(1/3)) - 1.1 - x;
      write(phi:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
      write(x:2:3);  write('    ');  //   примеру, x = 123.456 при вывыоде x:3:1 выведетс¤ 123.1
      write(y:2:3);  write('  ');
      writeln('');
     phi:= phi+0.5;
 end;
 readln;
end.