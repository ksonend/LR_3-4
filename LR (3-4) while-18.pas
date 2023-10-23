var q, x, y: integer;
 z: real;
begin
  readln(x,y);
  q:= 1;
 while q <>11 do
    begin
    z:= z + (q * exp(ln(x * y) * 1/q));
    q:= q + 1;
    end;
  writeln('Ответ: ',z:2:2);
end.