program Project1;

     var
      a : integer = 2;
      x : real;
      y : real;
begin
 writeln('Параметр аргумент функция');
  while a <= 8 do begin
     x:=power(sin(a),3);
     y:= exp( ln( power(x,4)+(x+1) )*(1/7) );
      write(a);  write('     ');
      write(x:2:3);  write('     ');  // К примеру, x = 123.456 при вывыоде x:3:1 выведется 123.1
      write(y:2:3);  write('  ');
      writeln('');
     a:= a+2;
 end;
 readln;
end.