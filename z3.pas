Uses crt;
var
  age1,age2,age3:integer;
begin
  Writeln('������� �� ������� ������� 3-� �����');
  readln(age1,age2,age3);
  if(age1 > age2)and(age2>age3)then
    Writeln('������-������� , ������-������� , ������ -�������')
  else if(age1 > age3)and(age3>age2)then
    Writeln('������-������� , ������-������� , ������ -�������') 
  else if(age2 > age1)and(age1>age3)then
    Writeln('������-������� , ������-������� , ������ -�������')
  else if(age2 > age3)and(age3>age1)then
    Writeln('������-������� , ������-������� , ������ -�������')
  else if(age3 > age1)and(age1>age2)then
    Writeln('������-������� , ������-������� , ������ -�������')
 else if(age3 > age2)and(age2>age1)then
    Writeln('������-������� , ������-������� , ������ -�������');   
end.  