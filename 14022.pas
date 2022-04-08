program zadacha;
var n:integer;br,vr:byte;
begin
write('n=');readln(n);
br:=0;vr:=0;
while n<>0 do
begin
if n mod 10=2 then br:=br+1;
if n mod 10=5 then vr:=vr+1;
n:=n div 10;
end;
if (br>0) and (vr>0) then writeln('ima');
if (br=0) or (vr=0) then writeln('nqma');
end.