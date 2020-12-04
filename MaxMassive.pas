const
  n = 10;
 
var
  i, k, max: integer;
  y: array[1..n] of integer;
 
begin
  randomize;
  writeln('Массив, положительные значения ');
  max := 0;
  for i := 1 to n do
  begin
    y[i] := -n div 2 + random(n);
    write(y[i]:4);
    if (y[i] > 0) then
      write(y[i]:4);
    if (y[i] > 0) and (y[i] > max) then
      max := y[i];
    writeln;
  end;
  if max <> 0 then
    writeln('Max: ', max)
  else
    writeln('Нет положительных чисел.');    
end.