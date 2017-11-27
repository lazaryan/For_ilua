var
  a, i, count, n:integer;
begin
  count := 0;
  readln(n);
  for i := 1 to n do
    begin
      readln(a);
      if(a mod 6 = 0 ) then inc(count);
    end;
end.  