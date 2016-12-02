program Project1;

     var
      x : real = 1.2;
      lamda : real;
      a : real = 1.44;
      y : real;
begin
 writeln('ѕараметр аргумент функци¤');
  while x <= 2 do begin
     lamda:= power(tan((x*a)/(2*pi)),2);
     y:= exp( ln( x*( 2.7*exp(ln(x)*1.35)+1*lamda ) )*(1/3) );
      write(x:2:1);  write('     ');   // двоеточие означает количетво знаков при выводе. lamda:колви до точки: колво после точки
      write(lamda:2:3);  write('     ');  //   примеру, lamda = 123.456 при вывыоде lamda:3:1 выведетс¤ 123.1
      write(y:2:3);  write('  ');
      writeln('');
     x:= x+0.2;
 end;
 readln;
end.