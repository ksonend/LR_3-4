Var n,m,e,r,a,s: integer;
Begin
  writeln ('введите диапозон'); // пример:(1и5) ответ:(9\8)
  readln (n,m);
  a:=0;
  s:=1;
  while n<=m do
   begin
  if n mod 2 = 1 then a:= a + n
  else s:= s * n;
  n:= n+1;
  end;
  writeln ('Сумма нечетных:',a);
  writeln ('Произведение четных чисел:',s);
End.