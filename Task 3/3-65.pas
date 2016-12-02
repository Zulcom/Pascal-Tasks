program Project1;

     var
      x : real = 1;
      y : real;
      k : real = 2;
      phi : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while x <= 4 do begin
     y:= (power(x,k+1)+2.5*x)/logN(10,x+1);
     phi:= power(cos(y)/sin(y),2) /(2*pi*k);
      write(x:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. y:колви до точки: колво после точки
      write(y:2:3);  write('     ');  //   примеру, y = 123.456 при вывыоде y:3:1 выведетс¤ 123.1
      write(phi:2:3);  write('  ');
      writeln('');
     x:= x+1;
 end;
 readln;
end.