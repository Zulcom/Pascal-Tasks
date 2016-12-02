program Project1;

     var
      y : real = -pi;
      x : real;
      tetha : real;
begin
 writeln('ѕараметр аргумент    функци¤');
  while y <= pi do begin
     x:= logN(10,abs(tetha))-1.23;
     tetha:= sin(sin(x))+tan(y);
      write(y:2:2);  write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
      write(x:2:3);  write('    ');  //   примеру, x = 123.456 при вывыоде x:3:1 выведетс¤ 123.1
      write(tetha);  write('  ');
      writeln('');
     y:= y+pi/4;
 end;
 readln;
end.