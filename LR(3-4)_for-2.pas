Var s,w: integer; 
Begin
 s:=1;
    for w:= 1 to 100 do
    begin
    s:= w*w;    
     write (s:5);
     If w mod 10 = 0 then writeln ;
      end;
End.