var v,w,a,b,c,d,e,f: integer; // №10. счастливый билет
begin
v:=999999;
  repeat
  a:=  v div 100000;
  b:= v div 10000 mod 10; 
  c:= v mod 10000 div 1000 ; 
  d:= v div 100 mod 10;
  e:= v mod 100 div 10;
  f:= v mod 10;
 if (a+b+c = 13) and (d+e+f = 13) then w:=w+1;
   v:= v - 1;
 
  until v= 1000;
    writeln (w);
end.