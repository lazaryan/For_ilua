var
  sum,a:integer;
begin
  sum := 0;
  repeat
    readln(a);
    if(a mod 8 = 0 ) and (a mod 10 = 6) then sum := sum + a;
  until(a = 0);
  Writeln(sum);
end.  