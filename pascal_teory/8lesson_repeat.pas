//Сегодня поговорим о цикле repeat until
//по своей сути этот цикл похож на while , но есть отличия:
//проверка условия происходит после выполнения кода
//цикл работает , пока вырожение ложно
//синтаксис
//repeat
//  begin
//    ....код
//  end;
//until(Условин);

//Данный код очень удобен , если наш участок кода должен сработать минимум 1 раз

var
  number , i : integer;
begin
  Writeln('Введите число');
  readln(number);
  i := 10;
  repeat
    begin
      Writeln(number);
      number := number + 1;
      //ниже примеры записи увеличения на 1
      //inc(number);
      //number +=1; 
    end
  until(number > i);
end.  