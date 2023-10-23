var n,s,v: integer;
begin
  writeln ('введите n: ');
  readln (n);
  v:=1;
  s:=1;
  repeat
   v:= v + 1;
 s:= s * v;
  until v=n;
    writeln (n,'!= ',s);
end.