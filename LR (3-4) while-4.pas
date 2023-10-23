var i,q: integer;
begin
i:=4;           //for i := 4 to 37 do
while i<>38 do
  begin
    q:= q + sqr(i);
    i:=i+1;
  end;
  writeln (q);
end.