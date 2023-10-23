var s,q,w:integer;
v: real;
Begin
  q:=3;
  repeat
    w:= w + q;
    write (q:3);
    q:=q+6;         
    s:=s +1;
  until s = 10 ;
  v:= w / 10;
 writeln ();
 writeln ('ответ = ',v);
End.