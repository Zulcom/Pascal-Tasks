program Project1;

var
  a: real = 2.79;
  b: real = 1.15;
  x: real;
  y: real;
  v1 :real;

begin
  x := a*ln(a+b); 
   // readln(v1); x:=v1; // ������������ ���� ����� ��������� ��� ������������� � ����������
   //x:= -2;  // ������������ ���� ����� ��������� ������ �������
   //x:= 1.5; // ������������ ���� ����� ��������� ������ �������
   //x:= 3;// ������������ ���� ����� ��������� ������ �������
  if (x <= 0) then
    y := logN(10,2.5)
   else
  if (1< x) or (x <2) then
    y := 1 + ln(x+2)/(x+2)
   else
    y := exp(0.3*x)-2*x;
  writeln(y);
  readln;
end.