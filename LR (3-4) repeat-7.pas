var n,z,x,y: real;
begin
  write ('отрезок: ');
  read (x,y);
  write ('шаг: ');
  read (n);  
 repeat
    z:= 3*sqr(x) - exp(ln(2)*x);
    x:= x + n;
    writeln (' z:',z:5:2);
 until x > y ; 
end.