Uses crt;
var
  age1,age2,age3:integer;
begin
  Writeln('Введите по очереди возраст 3-х людей');
  readln(age1,age2,age3);
  if(age1 > age2)and(age2>age3)then
    Writeln('Первый-старший , второй-средний , третий -младший')
  else if(age1 > age3)and(age3>age2)then
    Writeln('Первый-старший , второй-младший , третий -средний') 
  else if(age2 > age1)and(age1>age3)then
    Writeln('Первый-средний , второй-старший , третий -младший')
  else if(age2 > age3)and(age3>age1)then
    Writeln('Первый-младший , второй-старший , третий -средний')
  else if(age3 > age1)and(age1>age2)then
    Writeln('Первый-средний , второй-младший , третий -старший')
 else if(age3 > age2)and(age2>age1)then
    Writeln('Первый-младший , второй-средний , третий -старший');   
end.  