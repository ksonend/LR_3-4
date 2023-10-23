Var i,n: integer;
s: real; 
Begin
  writeln (' Введите число');
  readln (n);
  s:=0;
  for i:=1 to n do 
    s := s + (1/i);
      write (s:2:2);
End.