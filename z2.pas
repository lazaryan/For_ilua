Uses crt;
var
  a:integer;
begin
  Write('Введите 2-х значное число: ');
  readln(a);
  Writeln('Первая цифра-',a div 10);
  Writeln('Вторая цифра-',a mod 10);
end.  