program Project1;

var
  c: real;
  x: real = 2;
  y: real;
  k: real = 3;

begin
  writeln('�������� ��������  �������');
  while x <= 12 do 
  begin
    c := 1 + abs((x + k) / (x * k));
    y := power(pi, x) * sqrt(ln(c));
    write(x:2:3);write('     ');   // ��������� �������� ��������� ������ ��� ������. x:����� �� �����: ����� ����� �����
    write(c:2:3);write('    ');  // � �������, x = 123.456 ��� ������� x:3:1 ��������� 123.1
    write(y:2:3);write('  ');
    writeln('');
    x := x + 1.25;
  end;
  readln;
end.