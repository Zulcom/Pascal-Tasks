program Project1;

var
  u: real = 1.11;
  n: real;
  v: real;
  v1: real;

begin
  n := sqrt(
            (sqrt(0.14) * sin(n) ) /
            (0.89 * ln(3)    )
  );
   // readln(v1); n:=v1; // ������������ ���� ����� ��������� ��� ������������� � ����������
   //n:= 0;  // ������������ ���� ����� ��������� ������ �������
   //n:= 2.11; // ������������ ���� ����� ��������� ������ �������
   //n:= 50;// ������������ ���� ����� ��������� ������ �������
  if n - u < 1 then
    v := exp(2 * tan(n) + 3)
   else
  if n - u = 1 then
    v := ln(u * u) - n
   else
  if n - u >= 1 then
    v := ln(n * n + u * u);
  writeln(v);
  readln;
end.