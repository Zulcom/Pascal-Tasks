program Project1;

var
  u: real;
  x: real = 3;
  y: real;
  a: real = 1.27;

begin
  writeln('�������� ��������  �������');
  while x <= 5.1 do 
  begin
    u := (a + 2.7 * ln(a + x)) / (1 + 1 / x);
    y := exp(ln(tan(u / (x * a) ) ) * 3 );
    write(x:2:3);write('     ');   // ��������� �������� ��������� ������ ��� ������. x:����� �� �����: ����� ����� �����
    write(u:2:3);write('    ');  // � �������, x = 123.456 ��� ������� x:3:1 ��������� 123.1
    write(y:2:3);write('  ');
    writeln('');
    x := x + 0.4;
  end;
  readln;
end.