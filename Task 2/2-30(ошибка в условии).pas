program Project1;
     var
     omega: real;
     t :real = 1.37;
     x :real;
     y :real;
begin 
  omega:= x; // переменна¤ х не инициализированна
  x:= sin(omega*t);  // переменна¤ омега не может быть создана по причине неинициализированности х
  
end.