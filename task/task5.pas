var
  a, sum , count :integer;
begin
  sum   := 0;
  count := 0; 
  repeat
    readln(a);
    sum +=a;
    if(a mod 10 = 0 )and(a > 0) then inc(count); 
 until(a = 0);
 Writeln(sum);
 Writeln(count);
end.  