const
  n = 10;
 
var
  i, k, count: integer;
  y: array[1..n] of integer;
 
begin
  randomize;
  writeln('Массив, числа кратные 5');
  for i := 1 to n do
  begin
    y[i] := random(100);
    write(y[i]:4);
    if y[i] mod 5 = 0 then
      begin
      write(y[i]:10);
      inc(count);
      end;
    writeln;
  end;
  write('Количество чисел кратных 5: ', count);
end.