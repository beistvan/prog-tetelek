program osszeg;
var a:array [1..10] of integer;
    i,sum:integer;
begin
  sum:=0;
  for i:=1 to 10 do
  begin
    a[i]:=random(30);
    writeln('a[',i,']= ',a[i]);
    sum:=sum+a[i];
  end;
  writeln('osszeg = ',sum);
  readln;
end.
