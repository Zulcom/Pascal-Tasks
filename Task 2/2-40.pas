program Project1;
     var
     a:real = 5.43;
     x :real;
     y :real;
     v1 :real;
begin
  x:= (a*ln(a))/(a-ln(0.5*a));
   // readln(v1); x:=v1; // ������������ ���� ����� ��������� ��� ������������� � ����������
   //x:= 0;  // ������������ ���� ����� ��������� ������ �������
   //x:= 3; // ������������ ���� ����� ��������� ������ �������
   //x:= 10;// ������������ ���� ����� ��������� ������ �������
   if  (x<=0) then
    y:= 0
   else
    if (0<x)or(x<=a) then
      y:= ln(x)*sqrt(x*x+a)
   else
      if(x>a) then
       y:= (sqrt(x*x+a))/(x*x+a*ln(x));
  writeln(y);
 readln;
end.