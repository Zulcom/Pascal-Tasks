program Project1;

     var
      x : real = 1;
      y : real;
      phi : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while x <= 2.5 do begin
     y:= (x+2.5*x*x+0.75*x*x)/sqrt(x+2*x*x);
     phi:= (x+y)/(2*x*y) - power(logN(10,x),2);
      write(x:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. y:колви до точки: колво после точки
      write(y:2:3);  write('     ');  //   примеру, y = 123.456 при вывыоде y:3:1 выведетс¤ 123.1
      write(phi:2:3);  write('  ');
      writeln('');
     x:= x+0.5;
 end;
 readln;
end.