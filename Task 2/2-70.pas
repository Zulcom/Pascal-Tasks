program Project1;

var
  t: real = 0.7;
  omega: real = 0.2;
  z: real;
  y: real;
  v1 :real;

begin
  z := sin(omega+t); 
   // readln(v1); z:=v1; // ������������ ���� ����� ��������� ��� ������������� � ����������
   //z:= 1;  // ������������ ���� ����� ��������� ������ �������
   //z:= -0.2; // ������������ ���� ����� ��������� ������ �������
   //z:= 0;// ������������ ���� ����� ��������� ������ �������
  if (z <= 0) then
    y := z*z
   else
  if (1< x) or (x <2) then
    y := 0
   else
    y := abs(z);
  writeln(y);
  readln;
end.