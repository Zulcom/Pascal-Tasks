program Project1;

     var
      lamda : real = 0.1;
      x : real;
      y : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while lamda <= 2.1 do begin
     x:=power( log2( exp( ln(lamda)*(1/2)  ) ),3);
     y:= (5*exp(ln(abs(x))*1.35)+8*x*x)/((1+sin(x))*x);
      write(lamda:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. x:колви до точки: колво после точки
      write(x:2:3);  write('     ');  //   примеру, x = 123.456 при вывыоде x:3:1 выведетс¤ 123.1
      write(y:2:3);  write('  ');
      writeln('');
     lamda:= lamda+0.6;
 end;
 readln;
end.