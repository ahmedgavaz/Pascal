program kosnpekt_16;
var n,m:integer;
begin
write('m='); readln(m);
if (m>99) and (m<1000) and (m mod 5=0) and (m mod 2>0) then
begin
n:=((m div 10)*((m div 10)+1))*100+25;
writeln('n=',n);
end;
if (m<99) or (m>1000) or (m mod 5>0) or (m mod 2=0) then writeln('nqma');
end.