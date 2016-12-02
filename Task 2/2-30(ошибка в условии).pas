program Project1;
     var
     omega: real;
     t :real = 1.37;
     x :real;
     y :real;
begin //ЦИКЛИЧЕСКОЕ ПРИСВОЕНИЕ.
  omega:= x; // переменная х не инициализированна
  x:= sin(omega*t);  // переменная омега не может быть создана по причине неинициализированности х
  
end.