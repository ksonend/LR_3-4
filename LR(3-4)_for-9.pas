Var i,n: integer;
p: real; 
Begin
  writeln (' Введите число');
  readln (n);
  p:=1;
  for i:=1 to n do 
    p:= p * (1/i);
      write (p:2:2);
End.