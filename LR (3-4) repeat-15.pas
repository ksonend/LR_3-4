var x,s,sum,pro,v,g,a,b: integer;                             // находим кол-во цифр в числе 
begin
  writeln ('введите число');
  readln (x);
 s:=0;
 g:=0;
 v:=1;
  repeat   
    a:= x mod 10;
    b:= x div 10;
    
    s:=s+1;
    sum:= g + a;
    pro:= v * a;
    
    g:=sum;
    v:=pro;
    x:=b;
 until b=0  ;
  
  writeln('количество цифр: ', s);
  writeln('сумма: ', g);
  writeln('произведение: ', v);
end.