var s,q,v: real; 
w:integer;
Begin
q:=1;
    for w:= 1 to 20 do
    begin
    s:= q*(2.54); 
    q:= q+1;
     write (s:7:2);
   If w mod 10 = 0 then writeln ;
      end;
      
End.