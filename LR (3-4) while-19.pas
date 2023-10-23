program er;
var a,s :integer;
begin
  writeln ('введите число:');
  readln (a); 
 s:= 0;
  while a>0 do 
  begin
    s:= s*10 + a mod 10;   
    a:= a div 10
  end;
  writeln (s);
end.