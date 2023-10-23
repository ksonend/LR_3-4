var q,n,z: integer;
begin
  readln(n);
 while q <> n do
    begin
    z:= z + 2;
    q:= q + 1;
    end;
  writeln(z,' бактерий за ',n,' минут.');
end.